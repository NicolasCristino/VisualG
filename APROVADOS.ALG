Algoritmo "aprovados"

Var
n, i, aprovados: inteiro
nomes: vetor [0..9] de caracter
nota1, nota2, media: vetor [0..9] de real

Inicio

escreva("Quantos alunos serao digitados?")
leia(n)

para i de 0 ate n-1 faca
 escreval("Digite nome, primeira e segunda nota do",i+1,"o aluno:")
 leia(nomes[i])
 leia(nota1[i])
 leia(nota2[i])
fimpara

escreval("Alunos aprovados: ")
para i de 0 ate n-1 faca
 media[i] <- (nota1[i] + nota2[i])/2
fimpara

para i de 0 ate n-1 faca
  se media[i] >= 6 entao
  escreval(nomes[i])
  fimse
fimpara
Fimalgoritmo