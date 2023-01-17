Algoritmo "acima_diagonal"

Var
n, i, j: inteiro
mat: vetor [0..9,0..9] de inteiro
soma: inteiro

Inicio
escreva("Qual a ordem da matriz? ")
leia(n)

para i de 0 ate n-1 faca
 para j de 0 ate n-1 faca
 escreva("Elemento [",i,",",j,"]:")
 leia(mat[i,j])
 fimpara
fimpara

para i de 0 ate n-1 faca
 para j de 0 ate n-1 faca
  se i = j entao
   enquanto i > 0 faca
   i <- i - 1
   soma <- soma + mat[i,j]
   fimenquanto
  fimse
 fimpara
fimpara

escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ",soma)

Fimalgoritmo