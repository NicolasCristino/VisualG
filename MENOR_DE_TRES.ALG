Algoritmo "menor_de_tres"

Var
n1, n2, n3: inteiro


Inicio
escreva("Primeiro valor: ")
leia(n1)
escreva("Segundo valor: ")
leia(n2)
escreva("Terceiro valor: ")
leia(n3)

se(n1<=n2) e (n1<=n3) entao
escreva("Menor: ",n1)
senao
  se (n2<=n1) e (n2<=n3) entao
  escreva("Menor: ",n2)
  senao
  escreva("Menor: ",n3)
  fimse
fimse
Fimalgoritmo