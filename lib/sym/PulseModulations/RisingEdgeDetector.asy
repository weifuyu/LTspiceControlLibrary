Version 4
SymbolType CELL
LINE Normal 0 -32 -16 -32
LINE Normal 48 -32 32 -32
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 0 -16 0 -48
LINE Normal 32 -16 0 -16
LINE Normal 32 -48 32 -16
LINE Normal 0 -48 32 -48
LINE Normal 16 -20 11 -20
LINE Normal 16 -44 16 -20
LINE Normal 21 -44 16 -44
LINE Normal 16 -34 12 -30
LINE Normal 20 -30 16 -34
WINDOW 3 0 0 Left 2
SYMATTR Value Tedge=1u
SYMATTR Prefix X
SYMATTR SpiceModel RisingEdgeDetector
SYMATTR Value2 tripdt=0.1*Tedge
SYMATTR Description Rising edge detector. If rising edge (0->1) is detected then positive pulse is output. Output pulse width is Tedge. (default Tedge=1u)
SYMATTR ModelFile PulseModulations.lib
PIN 48 -32 NONE 8
PINATTR PinName P
PINATTR SpiceOrder 2
PIN -16 -32 NONE 8
PINATTR PinName I
PINATTR SpiceOrder 1
