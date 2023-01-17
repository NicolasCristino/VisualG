Algoritmo "numeros_pares"

Var
n,i: inteiro
num: vetor [0..19] de inteiro
qnt_par: inteiro

Inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
escreva("Digite um numero:")
leia(num[i])
fimpara

escreval("NUMEROS PARES: ")
para i de 0 ate n-1 faca
  se num[i] % 2 = 0 entao
  escreva(num[i])
  fimse
fimpara

qnt_par <- 0
para i de 0 ate n-1 faca
   se num[i] % 2 = 0 entao
   qnt_par <- i - 1
   fimse
fimpara

escreval
escreva("QUANTIDADE DE PARES = ",qnt_par)

Fimalgoritmo