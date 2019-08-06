clear

@ 01,01 to 15,50

cCliente  := Space(50)

nValorProdutoA := 10.0
nValorProdutoB := 5.25
nValorProdutoC := 20.0

nQuantidadeA := 0
nQuantidadeB := 0
nQuantidadeC := 0

nVtProdutoA  := 0
nVtProdutoB  := 0
nVtProdutoC  := 0

nVtCompra := 0

@ 02,18 say "Sistema de Vendas"

//linha horizontal 1
@ 03,02 to 03,49

@ 04,03 say "Digite o nome do Cliente: "
//@ 04,30 get cCliente picture ""

// linha horizontal 2
@ 05,02 to 05,49

@ 06,03 say "Produto"
@ 08,03 say "A"
@ 10,03 say "B"
@ 12,03 say "C"

// linha vertical 1
@ 06,11 to 12,11

// linhas horizontais dos produtos
@ 07,02 to 07,49
@ 09,02 to 09,49
@ 11,02 to 11,49
@ 13,02 to 13,49

@ 06,13 say "Preco Unit"
@ 08,12 say AllTrim(Str(nValorProdutoA))
@ 10,12 say AllTrim(Str(nValorProdutoB))
@ 12,12 say AllTrim(Str(nValorProdutoC))

//linha vertical 2
@ 06,24 to 12,24

@ 06,26 say "Quantidade"
@ 08,26 get nQuantidadeA picture"99.99"
@ 10,26 get nQuantidadeB picture"99.99"
@ 12,26 get nQuantidadeC picture"99.99"

// linha vertical 3
@ 06,38 to 12,38

nVtProdutoA := (nQuantidadeA * nValorProdutoA)
nVtProdutoB := (nQuantidadeB * nValorProdutoB)
nVtProdutoC := (nQuantidadeC * nValorProdutoC)

@ 06,40 say "Total"
@ 08,40 say AllTrim(Str(nVtProduto
A))
@ 10,40 say AllTrim(Str(nVtProdutoB))
@ 12,40 say AllTrim(Str(nVtProdutoC))
read

nVtProdutoA := (nQuantidadeA * nValorProdutoA)
nVtProdutoB := (nQuantidadeB * nValorProdutoB)
nVtProdutoC := (nQuantidadeC * nValorProdutoC)

nVtCompra := (nVtProdutoA + nVtProdutoB + nVtProdutoC)

clear

@ 01,01 to 25,100

@ 02,42 say "Sistema de Vendas"
//@ 04,03 say "Cliente: "+ AllTrim(Str(cCliente))

@ 06,03 say "Produto"
@ 08,03 say "A"
@ 10,03 say "B"
@ 12,03 say "C"

@ 06,12 say "Quantidade"
@ 08,12 say AllTrim(Str(nQuantidadeA))
@ 10,12 say AllTrim(Str(nQuantidadeB))
@ 12,12 say AllTrim(Str(nQuantidadeC))

@ 06,26 say "Preco Unit"
@ 08,26 say AllTrim(Str(nValorProdutoA))
@ 10,26 say AllTrim(Str(nValorProdutoB))
@ 12,26 say AllTrim(Str(nValorProdutoC))

@ 06,38 say "Total"
@ 08,38 say AllTrim(Str(nVtProdutoA))
@ 10,38 say AllTrim(Str(nVtProdutoB))
@ 12,38 say AllTrim(Str(nVtProdutoC))

@ 15,03 say "Valor total da Compra: R$ "+ AllTrim(Str(nVtCompra))

Inkey(0)
