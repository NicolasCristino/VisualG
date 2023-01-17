Algoritmo "temperatura"

Var
temp, F, C: caracter
grau, conv: real


Inicio
escreva("Você vai digitar a temperatura em qual escala?(C/F)?")
leia(temp)

C <- "Celsius"
F <- "Fahrenheit"

se temp = C entao
escreva ("Digite sua temperatura em ",C,":")
leia(grau)
senao
escreva("Digite sua temperatura em ",F,":")
leia(grau)
fimse

se grau = C entao
conv <- (grau - 32) * 5/9
escreva("Temperatura equivalente em ",F,":",conv)
senao
conv <- grau * 9/5 + 32
escreva("Temperatura equivalente em ",C,":",conv)
fimse





Fimalgoritmo