Algoritmo "media_pares"

Var
n, i, soma, par, qntd: inteiro
v: vetor [0..9] de inteiro


Inicio
escreva("Quantos elementos vai ter o vetor? ")
leia(n)

para i de 0 ate n-1 faca
 escreva("Digite um numero: ")
 leia(v[i])
fimpara

para i de 0 ate n-1 faca
 se v[i] % 2 = 0 entao
 par <- par + v[i]
 qntd <- qntd +1
 fimse
fimpara

escreval

se par > 0 entao
escreva("MEDIA DOS PARES = ",par/qntd)
senao
escreva("NENHUM NUMERO PAR")
fimse
Fimalgoritmo