Algoritmo "matriz_geral"

Var
mat: vetor [0..9,0..9] de real
n, i, j, l, c: inteiro
soma: real

Inicio
escreva("Qual a ordem da matriz?")
leia(n)

para i de 0 ate n-1 faca
 para j de 0 ate n-1 faca
 escreva("Elemento [",i,",",j,"]:")
 leia(mat[i,j])
 fimpara
fimpara

para i de 0 ate n-1 faca
 para j de 0 ate n-1 faca
  se mat[i,j] > 0 entao
   soma <- soma + mat[i,j]
  fimse
 fimpara
fimpara

escreva("SOMA DOS POSITIVOS: ",soma)
escreval

escreval("Escolha uma linha: ")
leia(l)

escreva("LINHA ESCOLHIDA: ")
para j de 0 ate n-1 faca
escreva(mat[l,j])
fimpara

escreval

escreva("Escolha uma coluna: ")
leia(c)
escreva("COLUNA ESCOLHIDA: ")
para i de 0 ate n-1 faca
escreva(mat[i,c])
fimpara

escreval

escreva("DIAGONAL PRINCIPAL:")
para i de 0 ate n-1 faca
 para j de 0 ate n-1 faca
  se i = j entao
   escreva(mat[i,j])
  fimse
 fimpara
fimpara

escreval
escreval("MATRIZ ALTERADA:")
para i de 0 ate n-1 faca
  para j de 0 ate n-1 faca
  se mat[i,j] < 0 entao
  mat[i,j] <- Exp(mat[i,j], 2)
  fimse
  escreva(mat[i,j])
  fimpara
 escreval
fimpara

Fimalgoritmo