Algoritmo "lanchonete"
//Uma lanchonete possui v?rios produtos. Cada produto possui um c?digo
//e um pre?o. Voc? deve fazer um programa para ler o c?digo e a
//quantidade comprada de um produto (suponha um c?digo v?lido), e da?
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.
Var
quant,valor,p: real



Inicio
escreva("C?digo de produto comprado:")
leia(p)

escolha p
caso 1
p <- 5.00
caso 2
p <- 3.50
caso 3
p <- 4.80
caso 4
p <- 8.90
caso 5
p <- 7.32
outrocaso
escreva("N?o existe esse produto")
fimalgoritmo
fimescolha

escreva("Quantidade comprada: ")
leia(quant)

valor <- p * quant

escreva("Valor a pagar: R$",valor:5:2)



Fimalgoritmo