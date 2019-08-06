clear

@04,10 to 10,50 double


nA := 3
nB := 5
nC := 0

@05,11 say "Variavel A: "+ AllTrim(Str(nA))
@06,11 say "Variavel B: "+ AllTrim(Str(nB))
InKey(0)

nC := nA
nA := nB
nB := nC

@08,11 say "Variavel A: "+ AllTrim(Str(nA))
@09,11 say "Variavel B: "+ AllTrim(Str(nB))
InKey(0)
