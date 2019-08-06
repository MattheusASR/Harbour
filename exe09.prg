clear

@ 09,10 to 17,45 double

cLetra  := Space(5)
cString := Space(15)

dData   := ctod("")

nValorInt     := 0
nValorDecimal := 0

@ 11,11 say "Digite uma letra: "
@ 12,11 say "Digite uma palavra: "
@ 13,11 say "Digite uma data: "
@ 14,11 say "Digite um numero inteiro: "
@ 15,11 say "Digite um numero decimal: "

@ 11,31 get cLetra picture "@!"
@ 12,33 get cString picture "@!"
@ 13,30 get dData picture ""
@ 14,39 get nValorInt picture"99"
@ 15,39 get nValorDecimal picture "99.99"
read

clear

@ 10,10 to 17,45 double

@ 11,11 say "Letra: "          + AllTrim(Str(cLetra))
@ 12,11 say "Palavra: "        + AllTrim(Str(cString))
@ 13,11 say "Data: "           + AllTrim(dData)
@ 14,11 say "Numero Inteiro: " + AllTrim(Str(nValorInt))
@ 15,11 say "Numero Decimal: " + AllTrim(Str(nValorDecimal))

InKey(0)
