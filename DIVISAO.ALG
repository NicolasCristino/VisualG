Algoritmo "divisao"

Var
x, y, divisao: real
i, n : inteiro

Inicio

escreva("Quantos casos voce vai digitar? ")
leia(n)
escreva("Entre com o numerador: ")
leia(x)
escreva("Entre com o denominador:")
leia(y)

para i de 2 ate n faca
 se (y >= 0) entao
 escreval("DIVISAO IMPOSSIVEL")
 senao
 divisao <- x / y
 escreval("DIVISAO= ",divisao)
 fimse
   escreva("Entre com o numerador: ")
   leia(x)
   escreva("Entre com o denominador:")
   leia(y)
fimpara

Fimalgoritmo