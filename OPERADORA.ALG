Algoritmo "operadora"

Var
minuto: inteiro
valor: real


Inicio
escreva("Digite a quantidade de minutos: ")
leia(minuto)

valor <- 50.0

se (minuto>100) entao
valor <- valor + 2*(minuto - 100)
escreva("R$",valor)
senao
escreva("R$",valor)
fimse


Fimalgoritmo