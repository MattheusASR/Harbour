clear

@04,09 to 11,55 double

nNota1 := 0
nNota2 := 0
nNota3 := 0
nMedia := 0

@ 05,10 say "Digite a primeira nota: "
@ 05,34 get nNota1 picture"999"
@ 06,10 say "Digite a segunda nota: "
@ 06,33 get nNota2 picture"999"
@ 07,10 say "Digite a terceira nota: "
@ 07,35 get nNota3 picture"999"
read

nMedia := (nNota1+nNota2+nNota3)/3

clear

@04,09 to 11,55 double

@ 05,10 say "Nota 1: "+ AllTrim(Str(nNota1))
@ 06,10 say "Nota 2: "+ AllTrim(Str(nNota2))
@ 07,10 say "Nota 3: "+ AllTrim(Str(nNota3))
@ 09,10 say "A Media eh: "+ AllTrim(Str(nMedia))


//@15,10 say replicate("-",50)
InKey(0)
