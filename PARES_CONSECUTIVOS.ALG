Algoritmo "pares_consecutivos"

Var
x, soma, cinco: inteiro


Inicio
escreval("Digite um numero inteiro: ")
leia(x)

se x <> 0 entao
   cinco <- 0
   enquanto cinco < 5 faca
    se x % 2 = 0 entao
    soma <- soma + x
    x <- x + 2
    cinco <- cinco + 1
    senao
    x <- x + 1
    fimse
   fimenquanto
senao
fimalgoritmo

fimse

escreva("SOMA: ",soma)


Fimalgoritmo