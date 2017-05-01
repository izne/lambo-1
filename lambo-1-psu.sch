v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 44700 46100 1 0 0 transformer-2.sym
C 50000 45700 1 90 0 diode-bridge-1.sym
C 51200 46200 1 270 0 capacitor-4.sym
{
T 52300 46000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 51700 46000 5 10 0 0 270 0 1
refdes=C?
T 51900 46000 5 10 0 1 270 0 1
symversion=0.1
}
C 50500 45300 1 90 0 resistor-2.sym
{
T 50150 45700 5 10 0 0 90 0 1
device=RESISTOR
T 50200 45500 5 10 0 1 90 0 1
refdes=R1
}
T 49700 45400 9 10 1 0 0 0 3
R1
1M
0.6W
T 51700 45600 9 10 1 0 0 0 3
C1
100 µF
450 VDC
T 52000 48300 9 10 1 0 0 0 1
320 VDC
C 55100 48500 1 270 0 terminal-1.sym
{
T 55850 48190 5 10 0 0 270 0 1
device=terminal
T 55700 48190 5 10 0 0 270 0 1
footprint=CONNECTOR 1 1
}
C 43800 47300 1 0 0 fuse-2.sym
{
T 44000 47850 5 10 0 0 0 0 1
device=FUSE
T 44000 47600 5 10 1 1 0 0 1
refdes=0.315A
T 44000 48050 5 10 0 0 0 0 1
symversion=0.1
}
C 43000 47400 1 0 0 switch-spst-1.sym
{
T 43400 48100 5 10 0 0 0 0 1
device=SPST
}
C 42100 47300 1 0 0 terminal-1.sym
{
T 42410 48050 5 10 0 0 0 0 1
device=terminal
T 42410 47900 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 42350 47350 5 10 1 1 0 6 1
refdes=~
}
C 42100 46100 1 0 0 terminal-1.sym
{
T 42410 46850 5 10 0 0 0 0 1
device=terminal
T 42410 46700 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 42350 46150 5 10 1 1 0 6 1
refdes=~
}
T 50000 40700 9 10 1 0 0 0 1
LAMBO-1 SOLID STATE PSU
T 54000 40400 9 10 1 0 0 0 1
4
T 54000 40100 9 10 1 0 0 0 1
DIMITAR ANGELOV
C 46200 47300 1 0 0 fuse-2.sym
{
T 46400 47850 5 10 0 0 0 0 1
device=FUSE
T 46400 47600 5 10 1 1 0 0 1
refdes=F?
T 46400 48050 5 10 0 0 0 0 1
symversion=0.1
}
N 43000 46200 44700 46200 4
N 47500 46200 46200 46200 4
N 47100 47400 47500 47400 4
N 47500 47400 47500 47700 4
N 47500 47700 49000 47700 4
N 47500 46200 47500 45700 4
N 47500 45700 49000 45700 4
N 48000 46700 48000 44900 4
N 50000 46700 53800 46700 4
N 50400 46700 50400 46200 4
N 51400 46700 51400 46200 4
N 48000 44900 55200 44900 4
N 50400 45300 50400 44900 4
N 51400 45300 51400 44900 4
T 50000 40400 9 10 1 0 0 0 1
LAMBO-1 PSU
T 50500 40100 9 10 1 0 0 0 1
1
T 52000 40100 9 10 1 0 0 0 1
2
C 53100 46200 1 270 0 capacitor-4.sym
{
T 54200 46000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53800 46000 5 10 0 0 270 0 1
symversion=0.1
}
C 55000 46200 1 270 0 capacitor-4.sym
{
T 56100 46000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 55700 46000 5 10 0 0 270 0 1
symversion=0.1
}
C 53800 46600 1 0 0 resistor-2.sym
{
T 54200 46950 5 10 0 0 0 0 1
device=RESISTOR
}
C 55100 47600 1 270 0 resistor-2.sym
{
T 55450 47200 5 10 0 0 270 0 1
device=RESISTOR
}
C 52200 48500 1 270 0 terminal-1.sym
{
T 52950 48190 5 10 0 0 270 0 1
device=terminal
T 52800 48190 5 10 0 0 270 0 1
footprint=CONNECTOR 1 1
}
N 53300 46700 53300 46200 4
N 53300 45300 53300 44900 4
N 54700 46700 55200 46700 4
N 55200 46700 55200 46200 4
T 54000 47000 9 10 1 0 0 0 2
R2
150K 1W
T 55400 47000 9 10 1 0 0 0 2
R3
100K 1W
T 53600 45600 9 10 1 0 0 0 3
C2
47uF
450V
T 55500 45600 9 10 1 0 0 0 3
C3
47uF
450V
C 53200 44600 1 0 0 gnd-1.sym
N 55200 44900 55200 45300 4
N 52300 47600 52300 46700 4
T 54800 48300 9 10 1 0 0 0 1
170 VDC
