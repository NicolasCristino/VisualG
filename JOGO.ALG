Algoritmo "jogo"

Var
h1, h2, duracao: real


Inicio
escreva("Hora inicial:")
leia(h1)
escreva("Hora final:")
leia(h2)

se h2 > h1 entao
duracao <- h2 - h1
senao
duracao <- 24 - h1 + h2
fimse

escreva("o jogo durou ",duracao," horas")


Fimalgoritmo