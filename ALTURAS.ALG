Algoritmo "alturas"

Var
n, i: inteiro
idade: vetor [0..9] de inteiro
nome: vetor [0..9] de caractere
altura: vetor [0..9] de real
soma, menor_de, porcentagem: real
Inicio

escreva("Quantas pessoas serao digitadas? ")
leia(n)

para i de 0 ate n-1 faca
 escreval("Dados da",i+1,"a pessoa: ")
 escreva("Nome:")
 leia(nome[i])
 escreva("Idade:")
 leia(idade[i])
 escreva("Altura:")
 leia(altura[i])
 
soma <- soma + altura[i]
fimpara

para i de 0 ate n-1 faca
 se idade[i] < 16 entao
 menor_de <- menor_de + i
 fimse
fimpara

escreval
porcentagem <- menor_de * 100 / n
escreval("Altura média:",soma/n:4:2)
escreval("Pessoas com menos de 16 anos:",porcentagem,"%")

para i de 0 ate n-1 faca
 se idade[i] <16 entao
 escreval(nome[i])
 fimse
fimpara

Fimalgoritmo