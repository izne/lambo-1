v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 1
LAMBO-1 ECL86 SE UL 2W
T 54000 40400 9 10 1 0 0 0 1
5
T 54000 40100 9 10 1 0 0 0 1
DIMITAR ANGELOV
C 47800 44500 1 0 0 pentode.sym
C 44600 44800 1 0 0 triode.sym
C 47300 47500 1 270 0 resistor-2.sym
{
T 47650 47100 5 10 0 0 270 0 1
device=RESISTOR
}
U 50300 47500 47400 47500 10 0
C 49200 44500 1 270 0 capacitor-4.sym
{
T 50300 44300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49900 44300 5 10 0 0 270 0 1
symversion=0.1
}
C 48900 43600 1 90 0 resistor-2.sym
{
T 48550 44000 5 10 0 0 90 0 1
device=RESISTOR
}
U 49700 46400 49700 44500 10 0
U 48800 44500 49700 44500 10 0
U 47800 45800 47000 45800 10 0
U 47000 44500 47000 47300 10 0
U 46100 47300 45400 47300 10 0
C 45500 47400 1 90 0 resistor-2.sym
{
T 45150 47800 5 10 0 0 90 0 1
device=RESISTOR
}
C 46900 44500 1 270 0 resistor-2.sym
{
T 47250 44100 5 10 0 0 270 0 1
device=RESISTOR
}
C 46100 44500 1 270 0 resistor-2.sym
{
T 46450 44100 5 10 0 0 270 0 1
device=RESISTOR
}
C 44100 44500 1 270 0 resistor-2.sym
{
T 44450 44100 5 10 0 0 270 0 1
device=RESISTOR
}
C 45400 44500 1 270 0 capacitor-4.sym
{
T 46500 44300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46100 44300 5 10 0 0 270 0 1
symversion=0.1
}
C 46100 47100 1 0 0 capacitor-1.sym
{
T 46300 47800 5 10 0 0 0 0 1
device=CAPACITOR
T 46300 48000 5 10 0 0 0 0 1
symversion=0.1
}
U 45400 48300 50300 48300 10 0
U 45600 44500 46200 44500 10 0
C 43300 45600 1 0 0 MCX-1.sym
{
T 43300 46950 5 10 0 0 0 0 1
device=MCX
}
U 45900 44800 45900 44500 10 0
U 43400 45600 43400 43600 10 0
U 44200 46100 44200 44500 10 0
U 43400 43600 50200 43600 10 0
C 51200 48400 1 180 0 terminal-1.sym
{
T 50890 47650 5 10 0 0 180 0 1
device=terminal
T 50890 47800 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
}
C 51200 45800 1 180 0 terminal-1.sym
{
T 50890 45050 5 10 0 0 180 0 1
device=terminal
T 50890 45200 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
}
C 51200 43700 1 180 0 terminal-1.sym
{
T 50890 42950 5 10 0 0 180 0 1
device=terminal
T 50890 43100 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
}
T 47900 44700 9 10 1 0 0 0 1
h
T 44700 45000 9 10 1 0 0 0 1
h
T 51000 48300 9 10 1 0 0 0 1
B+
T 51000 45700 9 10 1 0 0 0 1
A+
T 51000 43600 9 10 1 0 0 0 1
GND
T 42600 46000 9 10 1 0 0 0 1
INPUT
C 51800 45600 1 0 0 speaker-1.sym
{
T 53800 48100 5 10 0 0 0 0 1
device=SPEAKER
}
C 50300 46200 1 0 0 transformer-2.sym
{
T 50300 47800 5 10 0 0 0 0 1
device=TRANSFORMER
}
U 50300 46300 50300 45700 10 0
U 47400 46100 47400 46600 10 0
U 49400 46400 49700 46400 10 0
U 47800 46100 47400 46100 10 0
U 45400 47400 45400 47200 10 0
U 43800 46100 44600 46100 10 0
T 51000 45200 9 10 1 0 0 0 2
300VDC (n)
/260VDC/
T 51000 48100 9 10 1 0 0 0 1
250V (n)
T 48600 43700 9 10 1 0 90 0 2
R6
330 1W
T 50600 44200 9 10 1 0 180 0 2
C2
100µF 35V
T 47200 44500 9 10 1 0 270 0 2
R4
330k 0.6W
T 46400 44300 12 10 1 0 270 0 2
R3
(2k2)
T 45300 43700 9 10 1 0 90 0 2
C1
47µF 35V
T 44000 43800 9 10 1 0 90 0 2
R1
100k
T 45200 47700 12 10 1 0 90 0 2
R2
(150k)
T 47200 47900 9 10 1 0 180 0 2
C3 MKS
2.2µF 400VDC
T 52100 45500 9 10 1 0 0 0 2
5 Ohm
2 Watt
T 50000 46800 9 10 1 0 0 0 1
7 kOhm
T 51400 46800 9 10 1 0 0 0 1
5 Ohm
T 47600 47300 9 10 1 0 270 0 2
R5
270 1W