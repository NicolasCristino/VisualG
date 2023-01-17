Algoritmo "abaixo_da_media"

Var
n, i: inteiro
vet: vetor [0..9] de real
media, soma, abaixo: real

Inicio

escreva("Quantos elementos vai ter o vetor? ")
leia(n)

soma <- 0
para i de 0 ate n-1 faca
 escreva("Digite um numero:")
 leia(vet[i])
 soma <- soma + vet[i]
fimpara

escreval

media <- soma/n
escreval("MEDIA DO VETOR = ",media)
escreval("ELEMENTOS ABAIXO DA MEDIA:")

para i de 0 ate n-1 faca
     se vet[i] < media entao
     abaixo <- vet[i]
     escreval(abaixo)
     fimse
fimpara


Fimalgoritmo