Algoritmo "dentro_fora"

Var
i ,n, x, d, f: inteiro

Inicio
escreva("Quantos numeros voce vai digitar?: ")
leia(n)

para i de 1 ate n faca
escreval("Digite um numero:")
leia(x)

   se (x > 20) ou (x < 10) entao
   f <- f + 1
   senao
   d <- d + 1
   fimse
   
fimpara

escreva(d," DENTRO")
escreva(f," FORA")

Fimalgoritmo