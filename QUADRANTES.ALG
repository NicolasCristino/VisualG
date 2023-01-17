Algoritmo "coordenadas"

Var
x, y, p: real


Inicio
repita

escreval("Digite os valores de X e Y:")

leia(x)
leia(y)

   se (x>0) e (y>0) entao
   escreval("Q1")
   senao
    se(x<0) e (y>0) entao
    escreval("Q2")
    senao
      se(x<0) e (y<0) entao
      escreval("Q3")
      senao
       se(x>0) e (y<0) entao
       escreval("Q4")

         fimse
        fimse
       fimse
      fimse

ate (x=0) ou (y=0)

Fimalgoritmo