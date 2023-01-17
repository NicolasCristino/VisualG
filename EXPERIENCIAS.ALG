Algoritmo "experiencias"

Var
n, i, cob: inteiro
total, totalc, totalr, totals, pc, pr, ps: real
tcob: caractere

Inicio
escreva("Quantos casos de teste serao digitados?")
leia(n)

para i de 1 ate n faca
escreva("Quantidade de cobaias:")
leia(cob)
escreva("Tipo de cobaia(C/R/S):")
leia(tcob)


se tcob = "C" entao
totalc <- totalc + cob
senao
   se tcob = "R" entao
   totalr <- totalr + cob
    senao
      se tcob = "S" entao
      totals <- totals + cob
      fimse
   fimse
fimse
fimpara

total <- totalc + totalr + totals
pc <- totalc * 100 / total
pr <- totalr * 100 / total
ps <- totals * 100 / total

escreval("RELATORIO FINAL:")
escreval("Total: ",total, " cobaias")
escreval("Total de coelhos:",totalc)
escreval("Total de ratos:",totalr)
escreval("Total de sapos:",totals)
escreval("Percentual de coelhos:",pc:4:2)
escreval("Percentual de ratos:",pr:4:2)
escreval("Percentual de sapos:",ps:4:2)
Fimalgoritmo