Algoritmo "mais_velho"

Var
n, i, maior,mais_velha: inteiro
nome: vetor [0..9] de caracter
idade: vetor [0..9] de inteiro

Inicio
escreva("Quantas pessoas voce vai digitar?")
leia(n)


para i de 0 ate n-1 faca
 escreval("Dados da",i+1,"a pessoa:")
 escreva("Nome:")
 leia(nome[i])
 escreva("Idade:")
 leia(idade[i])
fimpara

maior <- 0
mais_velha <- 0
para i de 1 ate n-1 faca
 maior <- idade[0]
 se maior < idade[i] entao
 maior <- idade[i]
 mais_velha <- i
 fimse
fimpara



escreva("Pessoa mais velha ",nome[mais_velha])

Fimalgoritmo