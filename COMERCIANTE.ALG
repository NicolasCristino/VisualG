Algoritmo "comerciante"

Var
n, i, lucroAbaixo, lucroEntre, lucroAcima: inteiro
nome: vetor [0..9] de caracter
precoCompra, precoVenda: vetor [0..9] de real
regraTres, somaCompra, somaVenda: real
Inicio
escreva("Serao digitados dados de quantos produtos? ")
leia(n)

para i de 0 ate n-1 faca
     escreval("Produto",i+1,":")
     escreva("Nome:")
     leia(nome[i])
     escreva("Preco de compra:")
     leia(precoCompra[i])
     escreva("Preco de venda:")
     leia(precoVenda[i])
fimpara

para i de 0 ate n-1 faca
regraTres <- precoVenda[i] * 100/ precoCompra[i]
  se regraTres - 100 < 10 entao
  lucroAbaixo <- lucroAbaixo + 1
  senao
  se regraTres - 100 < 20 entao
  lucroEntre <- lucroEntre + 1
  senao
  lucroAcima <- lucroAcima + 1
  fimse
  fimse
fimpara

somaCompra <- 0
somaVenda <- 0
para i de 0 ate n-1 faca
  somaCompra <- somaCompra + precoCompra[i]
  somaVenda <- somaVenda + precoVenda[i]
fimpara


escreval("RELATORIO:")
escreval("Lucro abaixo de 10%:",lucroAbaixo)
escreval("Lucro entre 10% e 20%:",lucroEntre)
escreval("Lucro acima de 20%:",lucroAcima)
escreval("Valor total de compra:",somaCompra)
escreval("Valor total de venda:",somaVenda)
escreval("Lucro total:",somaVenda - somaCompra)
Fimalgoritmo