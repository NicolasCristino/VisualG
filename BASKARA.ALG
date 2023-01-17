Algoritmo "Baskara"



Var
x1, x2, a, b, c, delta: real


Inicio
escreval("Coeficiente a: ")
leia(a)
escreval("Coeficiente b: ")
leia(b)
escreval("Coeficiente c: ")
leia(c)


delta <- Exp(b, 2)-4*a*c


se (delta <0) ou (a=0) entao
escreval("Esta equação não possui raízes")
senao
x1 <- (-b + RaizQ(delta))/(2*a)
x2 <- (-b - RaizQ(delta))/(2*a)
nao(delta<0)entao
e
nao(a=0)
escreval("X1: ",x1)
escreval("X2: ",x2)
fimse






Fimalgoritmo
