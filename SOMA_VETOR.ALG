Algoritmo "soma_vetor"

Var
n, i: inteiro
v: vetor [0..9] de real
soma: real

Inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
  escreva("Digite um numero: ")
  leia(v[i])
fimpara

escreval
escreva("VALORES = ")
para i de 0 ate N-1 faca
escreva(v[i], " ")
fimpara

escreval
para i de 0 ate n-1 faca
  soma <- soma + v[i]
fimpara

escreval("SOMA = ",soma)
escreval("MEDIA = ", soma/n,"%")
Fimalgoritmo