Algoritmo "dados_pessoas"

Var
n, i, qntd, homens: inteiro
m: vetor [0..9] de real
f: vetor [0..9] de caracter
menor, maior, mulheres, media: real

Inicio
escreva("Quantas pessoas serao digitadas? ")
leia(n)

para i de 0 ate n-1 faca
 escreva("Altura da",i+1,"a pessoa:")
 leia(m[i])
 escreva("Genero da",i+1,"a pessoa:")
 leia(f[i])
fimpara

menor <- m[0]
para i de 1 ate n-1 faca
     se m[i] < menor entao
     menor <- m[i]
     fimse
fimpara

maior <- m[0]
para i de 1 ate n-1 faca
     se m[i] > maior entao
     maior <- m[i]
     fimse
fimpara

mulheres <- 0
para i de 0 ate n-1 faca
     se f[i] = "F" entao
     mulheres <- mulheres + m[i]
     qntd <- qntd + 1
     fimse
fimpara

media <- mulheres/qntd

para i de 0 ate n-1 faca
     se f[i] = "M" entao
     homens <- homens + 1
     fimse
fimpara

escreval("Menor Altura = ",menor)
escreval("Maior Altura = ",maior)
escreval("Media das alturas das mulheres = ",media:4:2)
escreval("Numero de homens = ",homens)
Fimalgoritmo