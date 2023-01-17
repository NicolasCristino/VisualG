Algoritmo "combustivel"

Var
codigo, a, g, d: inteiro


Inicio
codigo <- 0

enquanto codigo <> 4 faca
escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
leia(codigo)

se codigo = 1 entao
a <- a + 1
 senao
 se codigo = 2 entao
 g <- g + 1
  senao
  se codigo = 3 entao
  d <- d + 1
  fimse
 fimse
fimse

fimenquanto

escreval("Alcool: ",a)
escreval("Gasolina: ",g)
escreval("Diesel: ",d)


Fimalgoritmo