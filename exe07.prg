clear

@ 09,11 to 16,45 double

nNumero1 := 0
nNumero2 := 0

nSoma          := 0
nSubtracao     := 0
nDivisao       := 0
nMultiplicacao := 0


@ 10,12 say "Operacoes Basicas"
@ 11,12 say replicate ("-",17)

@ 13,12 say "Digite um numero: "
@ 14,12 say "Digite outro numero: "

@ 13,30 get nNumero1 picture"99"
@ 14,33 get nNumero2 picture"99"
read


nSoma          := (nNumero1 + nNumero2)
nSubtracao     := (nNumero2 - nNumero1)
nDivisao       := (nNumero2 / nNumero1)
nMultiplicacao := (nNumero1 * nNumero2)

clear

@ 08,11 to 17,55 double

@ 09,12 say "Operacoes Basicas"
@ 10,12 say replicate ("-",17)

@ 12,12 say "A Soma dos numeros eh: "         + AllTrim(Str(nSoma))
@ 13,12 say "A Subtracao dos numeros eh: "    + AllTrim(Str(nSubtracao))
@ 14,12 say "A Divisao dos numeros eh: "      + AllTrim(Str(nDivisao))
@ 15,12 say "A Multiplicacao dos numeros eh: "+ AllTrim(Str(nMultiplicacao))
InKey(0)

