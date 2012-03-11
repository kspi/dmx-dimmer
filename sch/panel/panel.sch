v 20110115 2
C 50300 49000 1 0 1 vcc-2.sym
N 50100 48700 50100 49000 4
C 50300 44700 1 0 1 gnd-2.sym
N 49800 45400 50100 45400 4
N 50100 45400 50100 44900 4
C 48100 45200 1 0 0 connector12-1.sym
{
T 49900 48800 5 10 0 0 0 0 1
device=CONNECTOR_12
T 48100 49000 5 10 1 1 0 0 1
refdes=CONN_PANEL11
T 48100 45200 5 10 0 1 0 6 1
footprint=MTA100_12
}
N 50100 48700 49800 48700 4
C 49800 48300 1 0 0 output-2.sym
{
T 50700 48500 5 10 0 0 0 0 1
net=CFG_MODE:1
T 50000 49000 5 10 0 0 0 0 1
device=none
T 50700 48400 5 10 1 1 0 1 1
value=CFG_MODE
}
C 49800 48000 1 0 0 output-2.sym
{
T 50700 48200 5 10 0 0 0 0 1
net=CFG_RESET:1
T 50000 48700 5 10 0 0 0 0 1
device=none
T 50700 48100 5 10 1 1 0 1 1
value=CFG_RESET
}
C 49800 47100 1 0 0 output-2.sym
{
T 50700 47300 5 10 0 0 0 0 1
net=CFG_SS:1
T 50000 47800 5 10 0 0 0 0 1
device=none
T 50700 47200 5 10 1 1 0 1 1
value=CFG_SS
}
C 49800 46500 1 0 0 output-2.sym
{
T 50700 46700 5 10 0 0 0 0 1
net=CFG_CLK:1
T 50000 47200 5 10 0 0 0 0 1
device=none
T 50700 46600 5 10 1 1 0 1 1
value=CFG_CLK
}
C 54000 45000 1 90 0 resistor-variable-2.sym
{
T 54250 45600 5 10 1 1 180 0 1
refdes=R4
T 53100 45800 5 10 0 1 90 0 1
device=VARIABLE_RESISTOR
T 54000 45300 5 10 1 1 0 0 1
value=10k
T 54000 45000 5 10 1 1 0 0 1
footprint=POT.fp
}
C 53200 45800 1 90 0 resistor-variable-2.sym
{
T 53450 46400 5 10 1 1 180 0 1
refdes=R3
T 52300 46600 5 10 0 1 90 0 1
device=VARIABLE_RESISTOR
T 53200 46100 5 10 1 1 0 0 1
value=10k
T 53200 45800 5 10 1 1 0 0 1
footprint=POT.fp
}
N 49800 46300 52600 46300 4
C 51200 47000 1 180 0 input-2.sym
{
T 51200 46800 5 10 0 0 180 0 1
net=CFG_MISO:1
T 50600 46300 5 10 0 0 180 0 1
device=none
T 50700 46900 5 10 1 1 180 7 1
value=CFG_MISO
}
N 62500 54100 63500 54100 4
N 62500 53800 63500 53800 4
N 62500 53500 63500 53500 4
N 62500 53200 63500 53200 4
N 62500 52900 63500 52900 4
N 62500 52600 63500 52600 4
N 62500 52300 63500 52300 4
N 62500 52000 63500 52000 4
C 59400 42600 1 0 1 74166-1.sym
{
T 64400 48040 5 10 0 0 0 6 1
device=74166
T 64400 47840 5 10 0 0 0 6 1
footprint=DIP16
T 57900 46600 5 10 1 1 180 0 1
refdes=U2
}
N 61600 46000 59400 46000 4
N 61900 45700 59400 45700 4
N 59400 45400 65200 45400 4
N 59400 45100 65500 45100 4
N 59400 44800 65800 44800 4
N 59400 44500 66100 44500 4
N 59400 43900 66700 43900 4
N 57100 45700 57100 45400 4
N 57100 45400 57400 45400 4
N 57400 45100 57100 45100 4
N 57100 45100 57100 44800 4
N 58900 42300 58600 42300 4
N 58600 42300 58600 42600 4
N 57400 43900 57100 43900 4
C 59400 47400 1 0 1 74166-1.sym
{
T 64400 52840 5 10 0 0 0 6 1
device=74166
T 64400 52640 5 10 0 0 0 6 1
footprint=DIP16
T 57900 51400 5 10 1 1 180 0 1
refdes=U1
}
N 56000 48700 56000 46700 4
N 56000 46700 58100 46700 4
C 60300 47000 1 0 1 input-2.sym
{
T 60300 47200 5 10 0 0 0 6 1
net=CFG_CLK:1
T 59700 47700 5 10 0 0 0 6 1
device=none
T 59800 47100 5 10 1 1 0 1 1
value=CFG_CLK
}
N 59400 50800 65100 50800 4
N 59400 50500 65400 50500 4
N 63500 51700 62500 51700 4
N 62500 51400 63500 51400 4
N 63600 47400 62500 47400 4
N 62500 47100 63600 47100 4
N 59400 50200 65700 50200 4
N 59400 49900 66000 49900 4
N 58900 47100 58600 47100 4
N 58600 47100 58600 47400 4
N 57100 50500 57100 50200 4
N 57100 50200 57400 50200 4
N 57400 49900 57100 49900 4
N 57100 49900 57100 49600 4
N 63600 46800 62500 46800 4
N 62500 46500 63600 46500 4
N 63600 46200 62500 46200 4
N 62500 45900 63600 45900 4
N 59400 49600 66300 49600 4
N 59400 49300 66600 49300 4
N 59400 49000 66900 49000 4
N 59400 48700 67200 48700 4
N 61600 48400 67500 48400 4
N 61600 48400 61600 46000 4
N 61900 48100 67800 48100 4
N 61900 48100 61900 45700 4
N 59400 44200 66400 44200 4
N 56000 48700 57400 48700 4
N 58100 51500 58100 52200 4
N 58100 42300 58100 42600 4
N 58100 47100 58100 47400 4
C 60300 51400 1 0 1 input-2.sym
{
T 59100 51800 5 10 0 0 180 6 1
net=CFG_MODE:1
T 59700 52100 5 10 0 0 0 6 1
device=none
T 59800 51500 5 10 1 1 0 1 1
value=CFG_MODE
}
N 58900 51500 58600 51500 4
C 60300 46600 1 0 1 input-2.sym
{
T 59100 47000 5 10 0 0 180 6 1
net=CFG_MODE:1
T 59700 47300 5 10 0 0 0 6 1
device=none
T 59800 46700 5 10 1 1 0 1 1
value=CFG_MODE
}
N 58900 46700 58600 46700 4
C 60800 48000 1 0 1 input-2.sym
{
T 59600 48400 5 10 0 0 180 6 1
net=CFG_RESET:1
T 60200 48700 5 10 0 0 0 6 1
device=none
T 60300 48100 5 10 1 1 0 1 1
value=CFG_RESET
}
C 60800 43200 1 0 1 input-2.sym
{
T 59600 43600 5 10 0 0 180 6 1
net=CFG_RESET:1
T 60200 43900 5 10 0 0 0 6 1
device=none
T 60300 43300 5 10 1 1 0 1 1
value=CFG_RESET
}
C 56700 42400 1 180 1 input-2.sym
{
T 56700 42200 5 10 0 0 180 6 1
net=CFG_SS:1
T 57300 41700 5 10 0 0 180 6 1
device=none
T 57200 42300 5 10 1 1 180 1 1
value=CFG_SS
}
C 56700 47200 1 180 1 input-2.sym
{
T 56700 47000 5 10 0 0 180 6 1
net=CFG_SS:1
T 57300 46500 5 10 0 0 180 6 1
device=none
T 57200 47100 5 10 1 1 180 1 1
value=CFG_SS
}
N 62500 54700 62500 51400 4
C 67800 54000 1 0 0 resistor-2.sym
{
T 68200 54350 5 10 0 0 0 0 1
device=RESISTOR
T 68400 54400 5 10 1 1 180 0 1
refdes=R5
T 68100 53800 5 10 1 1 0 0 1
value=10k
T 67800 54000 5 10 1 1 0 0 1
footprint=0805
}
C 68800 53700 1 0 0 resistor-2.sym
{
T 69200 54050 5 10 0 0 0 0 1
device=RESISTOR
T 69400 54100 5 10 1 1 180 0 1
refdes=R6
T 69100 53500 5 10 1 1 0 0 1
value=10k
T 68800 53700 5 10 1 1 0 0 1
footprint=0805
}
C 67800 53400 1 0 0 resistor-2.sym
{
T 68200 53750 5 10 0 0 0 0 1
device=RESISTOR
T 68400 53800 5 10 1 1 180 0 1
refdes=R7
T 68100 53200 5 10 1 1 0 0 1
value=10k
T 67800 53400 5 10 1 1 0 0 1
footprint=0805
}
C 68800 53100 1 0 0 resistor-2.sym
{
T 69200 53450 5 10 0 0 0 0 1
device=RESISTOR
T 69400 53500 5 10 1 1 180 0 1
refdes=R8
T 69100 52900 5 10 1 1 0 0 1
value=10k
T 68800 53100 5 10 1 1 0 0 1
footprint=0805
}
C 67800 52800 1 0 0 resistor-2.sym
{
T 68200 53150 5 10 0 0 0 0 1
device=RESISTOR
T 68400 53200 5 10 1 1 180 0 1
refdes=R9
T 68100 52600 5 10 1 1 0 0 1
value=10k
T 67800 52800 5 10 1 1 0 0 1
footprint=0805
}
C 68800 52500 1 0 0 resistor-2.sym
{
T 69200 52850 5 10 0 0 0 0 1
device=RESISTOR
T 69400 52900 5 10 1 1 180 0 1
refdes=R10
T 69100 52300 5 10 1 1 0 0 1
value=10k
T 68800 52500 5 10 1 1 0 0 1
footprint=0805
}
C 67800 52200 1 0 0 resistor-2.sym
{
T 68200 52550 5 10 0 0 0 0 1
device=RESISTOR
T 68400 52600 5 10 1 1 180 0 1
refdes=R11
T 68100 52000 5 10 1 1 0 0 1
value=10k
T 67800 52200 5 10 1 1 0 0 1
footprint=0805
}
C 68800 51900 1 0 0 resistor-2.sym
{
T 69200 52250 5 10 0 0 0 0 1
device=RESISTOR
T 69400 52300 5 10 1 1 180 0 1
refdes=R12
T 69100 51700 5 10 1 1 0 0 1
value=10k
T 68800 51900 5 10 1 1 0 0 1
footprint=0805
}
C 67800 51600 1 0 0 resistor-2.sym
{
T 68200 51950 5 10 0 0 0 0 1
device=RESISTOR
T 68400 52000 5 10 1 1 180 0 1
refdes=R13
T 68100 51400 5 10 1 1 0 0 1
value=10k
T 67800 51600 5 10 1 1 0 0 1
footprint=0805
}
C 68800 51300 1 0 0 resistor-2.sym
{
T 69200 51650 5 10 0 0 0 0 1
device=RESISTOR
T 69400 51700 5 10 1 1 180 0 1
refdes=R14
T 69100 51100 5 10 1 1 0 0 1
value=10k
T 68800 51300 5 10 1 1 0 0 1
footprint=0805
}
C 67900 47300 1 0 0 resistor-2.sym
{
T 68300 47650 5 10 0 0 0 0 1
device=RESISTOR
T 68500 47700 5 10 1 1 180 0 1
refdes=R15
T 68200 47100 5 10 1 1 0 0 1
value=10k
T 67900 47300 5 10 1 1 0 0 1
footprint=0805
}
C 68900 47000 1 0 0 resistor-2.sym
{
T 69300 47350 5 10 0 0 0 0 1
device=RESISTOR
T 69500 47400 5 10 1 1 180 0 1
refdes=R16
T 69200 46800 5 10 1 1 0 0 1
value=10k
T 68900 47000 5 10 1 1 0 0 1
footprint=0805
}
C 67900 46700 1 0 0 resistor-2.sym
{
T 68300 47050 5 10 0 0 0 0 1
device=RESISTOR
T 68500 47100 5 10 1 1 180 0 1
refdes=R17
T 68200 46500 5 10 1 1 0 0 1
value=10k
T 67900 46700 5 10 1 1 0 0 1
footprint=0805
}
C 68900 46400 1 0 0 resistor-2.sym
{
T 69300 46750 5 10 0 0 0 0 1
device=RESISTOR
T 69500 46800 5 10 1 1 180 0 1
refdes=R18
T 69200 46200 5 10 1 1 0 0 1
value=10k
T 68900 46400 5 10 1 1 0 0 1
footprint=0805
}
C 67900 46100 1 0 0 resistor-2.sym
{
T 68300 46450 5 10 0 0 0 0 1
device=RESISTOR
T 68500 46500 5 10 1 1 180 0 1
refdes=R19
T 68200 45900 5 10 1 1 0 0 1
value=10k
T 67900 46100 5 10 1 1 0 0 1
footprint=0805
}
C 68900 45800 1 0 0 resistor-2.sym
{
T 69300 46150 5 10 0 0 0 0 1
device=RESISTOR
T 69500 46200 5 10 1 1 180 0 1
refdes=R20
T 69200 45600 5 10 1 1 0 0 1
value=10k
T 68900 45800 5 10 1 1 0 0 1
footprint=0805
}
N 69800 45900 70100 45900 4
N 70100 45600 70100 47400 4
N 69800 46500 70100 46500 4
N 69800 47100 70100 47100 4
N 68800 47400 70100 47400 4
N 68800 46800 70100 46800 4
N 68800 46200 70100 46200 4
N 69700 51400 70000 51400 4
N 69700 52000 70000 52000 4
N 69700 52600 70000 52600 4
N 69700 53200 70000 53200 4
N 69700 53800 70000 53800 4
N 68700 54100 70000 54100 4
N 68700 53500 70000 53500 4
N 68700 52900 70000 52900 4
N 68700 52300 70000 52300 4
N 68700 51700 70000 51700 4
N 64800 54100 67800 54100 4
N 64800 53800 68800 53800 4
N 67800 53500 64800 53500 4
N 64800 53200 68800 53200 4
N 67800 52900 64800 52900 4
N 64800 52600 68800 52600 4
N 67800 52300 64800 52300 4
N 64800 52000 68800 52000 4
N 67800 51700 64800 51700 4
N 64800 51400 68800 51400 4
N 67900 47400 64900 47400 4
N 64900 47100 68900 47100 4
N 67900 46800 64900 46800 4
N 64900 46500 68900 46500 4
N 67900 46200 64900 46200 4
N 64900 45900 68900 45900 4
N 65100 50800 65100 54100 4
N 65400 50500 65400 53800 4
N 65700 50200 65700 53500 4
N 66000 49900 66000 53200 4
N 66300 49600 66300 52900 4
N 66600 49300 66600 52600 4
N 66900 49000 66900 52300 4
N 67200 48700 67200 52000 4
N 67500 48400 67500 51700 4
N 67800 48100 67800 51400 4
N 65200 45400 65200 47400 4
N 65500 45100 65500 47100 4
N 65800 44800 65800 46800 4
N 66100 44500 66100 46500 4
N 66400 44200 66400 46200 4
N 66700 43900 66700 45900 4
N 62500 45900 62500 47400 4
C 60300 42200 1 0 1 input-2.sym
{
T 60300 42400 5 10 0 0 0 6 1
net=CFG_CLK:1
T 59700 42900 5 10 0 0 0 6 1
device=none
T 59800 42300 5 10 1 1 0 1 1
value=CFG_CLK
}
N 58100 52200 57100 52200 4
N 57100 52200 57100 51900 4
N 70000 51100 70000 54100 4
C 57000 49600 1 90 0 capacitor-1.sym
{
T 56300 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 56500 50200 5 10 1 1 180 0 1
refdes=C1
T 56100 49800 5 10 0 0 90 0 1
symversion=0.1
T 56500 50000 5 10 1 1 180 0 1
value=100n
T 57000 49600 5 10 1 1 0 0 1
footprint=0805
}
N 56800 49600 57100 49600 4
N 56800 50500 57100 50500 4
C 57000 44800 1 90 0 capacitor-1.sym
{
T 56300 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 56500 45400 5 10 1 1 180 0 1
refdes=C2
T 56100 45000 5 10 0 0 90 0 1
symversion=0.1
T 56500 45200 5 10 1 1 180 0 1
value=100n
T 57000 44800 5 10 1 1 0 0 1
footprint=0805
}
N 56800 45700 57100 45700 4
N 56800 44800 57100 44800 4
C 57100 43800 1 0 1 output-2.sym
{
T 56200 44000 5 10 0 0 0 6 1
net=CFG_MISO:1
T 56900 44500 5 10 0 0 0 6 1
device=none
T 56200 43900 5 10 1 1 0 7 1
value=CFG_MISO
}
T 63600 47600 9 10 1 0 180 0 1
BOOTL_EN
T 63600 47300 9 10 1 0 180 0 1
HZ_SELECT
T 63600 47000 9 10 1 0 180 0 1
NOT_USED
T 63600 46700 9 10 1 0 180 0 1
NOT_USED
T 63600 46400 9 10 1 0 180 0 1
NOT_USED
T 63600 46100 9 10 1 0 180 0 1
NOT_USED
C 56900 50500 1 0 0 vcc-2.sym
C 56900 45700 1 0 0 vcc-2.sym
C 50300 44700 1 0 0 gnd-2.sym
C 56900 49400 1 0 0 gnd-2.sym
C 56900 44600 1 0 0 gnd-2.sym
C 69800 50900 1 0 0 gnd-2.sym
C 69900 45400 1 0 0 gnd-2.sym
N 50500 45700 49800 45700 4
C 52900 49600 1 270 0 led-1.sym
{
T 53500 48800 5 10 0 0 270 0 1
device=LED
T 53400 49200 5 10 1 1 0 0 1
refdes=LED2
T 53700 48800 5 10 0 0 270 0 1
symversion=0.1
T 53400 49000 5 10 1 1 0 0 1
value=red
T 52900 49600 5 10 1 1 0 0 1
footprint=LED5
}
C 52300 49600 1 270 0 led-1.sym
{
T 52900 48800 5 10 0 0 270 0 1
device=LED
T 52200 49200 5 10 1 1 0 6 1
refdes=LED1
T 53100 48800 5 10 0 0 270 0 1
symversion=0.1
T 52200 49000 5 10 1 1 0 6 1
value=green
T 52300 49600 5 10 1 1 0 0 1
footprint=LED5
}
C 53000 50800 1 270 0 resistor-2.sym
{
T 53350 50400 5 10 0 0 270 0 1
device=RESISTOR
T 53300 50200 5 10 1 1 0 0 1
refdes=R2
T 53300 50400 5 10 1 1 0 0 1
value=1k
T 53000 50800 5 10 1 1 0 0 1
footprint=0805
}
C 52400 50800 1 270 0 resistor-2.sym
{
T 52750 50400 5 10 0 0 270 0 1
device=RESISTOR
T 52300 50200 5 10 1 1 0 6 1
refdes=R1
T 52300 50400 5 10 1 1 0 6 1
value=1k
T 52400 50800 5 10 1 1 0 0 1
footprint=0805
}
N 49800 47500 53100 47500 4
N 53100 47500 53100 48700 4
N 49800 47800 52500 47800 4
N 52500 47800 52500 48700 4
N 52500 49600 52500 49900 4
N 53100 49900 53100 49600 4
N 53100 50800 53100 51100 4
N 52500 50800 52500 51100 4
N 52500 51100 53100 51100 4
C 52900 51100 1 0 0 vcc-2.sym
C 53700 44800 1 0 0 gnd-2.sym
C 52900 46700 1 0 0 vcc-2.sym
C 53700 45900 1 0 0 vcc-2.sym
N 53100 45800 53100 45000 4
N 53100 45000 53900 45000 4
C 56900 51700 1 0 0 gnd-2.sym
C 62300 47400 1 0 0 vcc-2.sym
C 62300 54700 1 0 0 vcc-2.sym
T 52800 46400 9 10 1 0 0 6 1
MAXVAL
T 52800 45400 9 10 1 0 180 0 1
PREHEAT
T 63500 51600 9 10 1 0 180 0 1
NOT_USED
N 49800 46000 51700 46000 4
N 51700 46000 51700 45500 4
N 51700 45500 53400 45500 4
C 50500 45700 1 270 0 switch-spst-1.sym
{
T 51200 45300 5 10 0 0 270 0 1
device=SPST
T 50800 45300 5 10 1 1 0 0 1
refdes=RESET
T 50500 45700 5 10 1 1 0 0 1
footprint=BUTTON.fp
}
C 63600 45500 1 0 0 switch-dip6-1.sym
{
T 64700 47675 5 8 0 0 0 0 1
device=SWITCH_DIP6
T 63900 47750 5 10 1 1 0 0 1
refdes=HEAD_CONF1
T 63600 45500 5 10 0 0 0 0 1
footprint=DIP20
}
C 63500 51000 1 0 0 switch-dip10.sym
{
T 63800 54600 5 10 0 1 0 0 1
footprint=SWITCH_DIP10
T 63800 55575 5 8 0 0 0 0 1
device=SWITCH_DIP10
T 63800 54350 5 10 1 1 0 0 1
refdes=S?
}
