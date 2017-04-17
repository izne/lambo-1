v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 1
LAMBO-1 ECL86 SE 2W
T 54000 40400 9 10 1 0 0 0 1
7
T 54000 40100 9 10 1 0 0 0 1
DIMITAR ANGELOV
C 44400 45500 1 0 0 triode.sym
C 48300 47000 1 270 0 resistor-2.sym
{
T 48650 46600 5 10 0 0 270 0 1
device=RESISTOR
}
C 49900 44900 1 270 0 capacitor-4.sym
{
T 51000 44700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 50600 44700 5 10 0 0 270 0 1
symversion=0.1
}
C 49000 44000 1 90 0 resistor-2.sym
{
T 48650 44400 5 10 0 0 90 0 1
device=RESISTOR
}
C 46900 44900 1 270 0 resistor-2.sym
{
T 47250 44500 5 10 0 0 270 0 1
device=RESISTOR
}
C 45400 44900 1 270 0 resistor-2.sym
{
T 45750 44500 5 10 0 0 270 0 1
device=RESISTOR
}
C 43900 44900 1 270 0 resistor-2.sym
{
T 44250 44500 5 10 0 0 270 0 1
device=RESISTOR
}
C 45700 47100 1 0 0 capacitor-1.sym
{
T 45900 47800 5 10 0 0 0 0 1
device=CAPACITOR
T 45900 48000 5 10 0 0 0 0 1
symversion=0.1
}
C 42200 45700 1 0 0 MCX-1.sym
{
T 42200 47050 5 10 0 1 0 0 1
device=MCX
}
C 49100 49400 1 270 0 terminal-1.sym
{
T 49850 49090 5 10 0 0 270 0 1
device=terminal
T 49700 49090 5 10 0 0 270 0 1
footprint=CONNECTOR 1 1
}
T 41500 46000 9 10 1 0 0 0 1
INPUT
C 49200 47200 1 0 0 transformer-2.sym
{
T 49200 48800 5 10 0 0 0 0 1
device=TRANSFORMER
}
T 48800 49000 9 10 1 0 0 0 2
320 VDC

T 49600 44700 9 10 1 0 180 0 3
R6
430
0.6W
T 51000 44800 9 10 1 0 180 0 3
C2
100µF
35V
T 47200 44200 9 10 1 0 0 0 3
R4
330K
0.6W
T 45700 44200 9 10 1 0 0 0 3
R3
2.4K
0.6W
T 44600 44700 9 10 1 0 180 0 3
R2
22K
0.6W
T 46700 48100 9 10 1 0 180 0 3
C1 MKS
2.2µF 400V
(100nF-2µF)
T 49400 47600 9 10 1 0 90 0 1
7 kOhm
T 50500 47600 9 10 1 0 90 0 1
5 Ohm
T 47900 46300 9 10 1 0 0 0 3
R5
270
1W
C 43900 43700 1 0 0 gnd-1.sym
C 42200 45400 1 0 0 gnd-1.sym
C 45400 43700 1 0 0 gnd-1.sym
C 46900 43700 1 0 0 gnd-1.sym
C 48800 43700 1 0 0 gnd-1.sym
C 50000 43700 1 0 0 gnd-1.sym
C 42700 46100 1 0 0 resistor-2.sym
{
T 43100 46450 5 10 0 0 0 0 1
device=RESISTOR
T 42900 46400 5 10 0 1 0 0 1
refdes=R?
}
T 42900 46400 9 10 1 0 0 0 3
R1
82K
0.6W
T 45900 46000 9 10 1 0 0 0 2
ECL86
Triode
T 49900 46000 9 10 1 0 0 0 2
ECL86
Pentode
C 48400 44900 1 0 0 ECL86P.sym
N 43600 46200 44400 46200 4
N 44000 44900 44000 46200 4
N 45500 45500 45500 44900 4
N 47000 47300 47000 44900 4
N 47000 45900 48400 45900 4
N 47000 47300 46600 47300 4
N 45200 47000 45200 48500 4
N 45700 47300 45200 47300 4
N 48400 47300 49200 47300 4
N 48400 47300 48400 47000 4
N 48900 44900 50100 44900 4
T 50000 40400 9 10 1 0 0 0 1
LAMBO-1 AUDIO
T 50400 40100 9 10 1 0 0 0 1
1
T 52000 40100 9 10 1 0 0 0 1
2
C 45100 49400 1 270 0 terminal-1.sym
{
T 45850 49090 5 10 0 0 270 0 1
device=terminal
T 45700 49090 5 10 0 0 270 0 1
footprint=CONNECTOR 1 1
}
T 44900 49100 9 10 1 0 0 0 2
170 VDC

C 51600 48600 1 180 0 terminal-1.sym
{
T 51290 47850 5 10 0 0 180 0 1
device=terminal
T 51290 48000 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
}
C 51600 47400 1 180 0 terminal-1.sym
{
T 51290 46650 5 10 0 0 180 0 1
device=terminal
T 51290 46800 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
}
T 51100 47800 9 10 1 0 0 0 1
SPK
T 49800 48800 9 10 1 0 0 0 1
OTP
