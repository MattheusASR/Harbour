clear

@ 10,10 to 15,40 double

nValor1 := 0
nValor2 := 0

@ 11,11 say "Digite o primeiro valor: "
@ 11,36 get nValor1 picture"99"

@ 13,11 say "Digite o segundo valor: "
@ 13,36 get nValor2 picture"99"
read


clear

@ 10,10 to 14,40 double

@ 11,11 say "O primeiro valor eh: " + AllTrim(Str(nValor1))
@ 12,11 say "O segundo valor eh:  " + AllTrim(Str(nValor2))

Inkey(0)
