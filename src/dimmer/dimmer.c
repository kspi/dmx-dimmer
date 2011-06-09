// dmx dimmer, slave module

#include "dimmer.h"

#include <inttypes.h>
#include <avr/io.h>
#include <avr/wdt.h>       // TODO: disable in hardware and remove
#include <util/delay.h>    // TODO: use or remove
#include <avr/interrupt.h>

#include "iocontrol.h"
#include "fakedelay.h"
#include "spi.h"
#include "zc.h"

// uC cycles between: two zero crossings, two firing angles
#define CYCLES_ZC  F_CPU/(2*F_MAINS)
#define CYCLES_ANG CYCLES_ZC/256

zc_t zc = {CYCLES_ZC, CYCLES_ZC, CYCLES_ANG, 255};

#undef CYCLES_ZC
#undef CYCLES_ANG

// DMX values received from Master
uint8_t chanval[DMX_CHANNELS];


inline void fire_channels (uint8_t angle) {
    uint8_t c;

    for (c = 0; c < DMX_CHANNELS; c++) {
	if (chanval[c] >= angle) {
	    output_high(DIMMERS_PORT, DIMMERBASE + c);
	    /* led_toggle(1); */
	}
    }
}

int main (void) {
    uint8_t i = 0;

    wdt_disable();

    // debug leds
    leds_init();
    led_off(0);
    led_off(1);

    // init data structure
    for (i = 0; i < DMX_CHANNELS; i++) chanval[i] = 0;

    // output channels
    dimmers_init();

    // submit to slavery
    spi_slave_init();

    // 
    counter0_init(zc.deg_dur);
    counter1_init();
    zc_init();

    sei();

    while (1) i++;  // everything else is interrupt-driven

    return 1;
}

// interrupt: action to take on zero crossing
ISR (INT0_vect, ISR_NOBLOCK) {
    uint8_t tcntl;
    uint8_t tcnth;

    // disable counter0 ASAP
    TCCR0B &= ~(_BV(CS00));
    TIMSK &= ~(_BV(OCIE0A));

    // turn off outputs
    DIMMERS_PORT &= ~( _BV(DIMMER0) | _BV(DIMMER1) | 
		       _BV(DIMMER2) | _BV(DIMMER3) );

    // read counter (used later)
    // low byte must be read first
    tcntl = TCNT1L;
    tcnth = TCNT1H;

    // reset counter1
    // high byte must be written first
    TCNT1H = 0;
    TCNT1L = 0;

    // reset current angle counter 
    zc.angle = 255;

    //
    zc.old_dur = zc.dur;

    // read two ints into long int
    zc.dur = tcnth;
    zc.dur = zc.dur << 8;
    zc.dur += tcntl;

    // push old zc_dur towards new
    zc.dur = zc_calibrate(zc.old_dur, zc.dur);

    // determine degree duration (there are 256 degrees between 2 ZCs)
    zc.deg_dur = zc.dur/256;
    OCR0A = zc.deg_dur;

    // reset timer0
    TCNT0 = 0;

    // re-enable counter0
    TIMSK |= _BV(OCIE0A);
    TCCR0B |= _BV(CS00);

    // first angle interrupt will happen on '254', so do '255' now
    fire_channels(255);
}

// interrupt: new firing angle reached
ISR (TIMER0_COMPA_vect, ISR_BLOCK) {
    fire_channels(zc.angle);
    if (zc.angle > 1) zc.angle--;  // FIXME: had glitches with ">0"

    TCNT0 = 0;  // reset counter
}

// interrupt: maximum counter value reached, time interval between two
// ZCs too long
ISR (TIMER1_OVF_vect, ISR_NOBLOCK) {
    /* while (1) { */
    /* 	output_low(PORTB, PB4); */
    /* 	delay_ms(500); */
    /* 	output_high(PORTB, PB4); */
    /* 	delay_ms(500); */
    /* } */

    led_toggle(0);
}

// interrupt: master has new dmx data
ISR (PCINT_vect, ISR_NOBLOCK) {
    uint8_t chan = 0;

    led_toggle(1);

    // read CHAN0/CHAN1
    chan = (_BV(SPI_OUT_CHAN0_PIN)) + (_BV(SPI_OUT_CHAN1_PIN) << 1);

    USIDR = SPI_TRANSMIT_DUMMY;
    USISR = _BV(USIOIF);                   // clear overflow flag
    output_high(SPI_OUT_PORT, SPI_OUT_OK); // i'm ready!
    while ( !(USISR & _BV(USIOIF)) );      // wait for reception complete
    output_low(SPI_OUT_PORT, SPI_OUT_OK);

    chanval[chan] = USIDR;
}
