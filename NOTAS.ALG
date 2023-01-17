Algoritmo "notas"

Var
n1, n2, media: real


Inicio
escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)

media <- (n1 + n2) /2

escreval("NOTA FINAL: ", media:4:1)

se media >= 60 entao
escreval("APROVADO")
senao
escreval("REPROVADO")
fimse


Fimalgoritmo