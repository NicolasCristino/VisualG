Algoritmo "maior_posicao"

Var
n, i, posicao: inteiro
v: vetor [0..9] de real
maior: real


Inicio
escreva("Quanto numeros voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
 escreva("Digite um numero:")
 leia(v[i])
fimpara

escreval
escreva("MAIOR VALOR = ")
maior <- v[0]
para i de 0 ate n-1 faca
 se v[i] > maior entao
 maior <- v[i]
 fimse
fimpara

escreval(maior)
escreva("POSICAO DO MAIOR VALOR = ")
para i de 0 ate n-1 faca
 se v[i] = maior entao
 posicao <- i
 escreva(posicao)
 fimse
fimpara


Fimalgoritmo