Algoritmo "troco"

Var
preco, quantidade, dinheiroRecebido, troco: real


Inicio
escreva("Pre?o unitario do produto:")
leia(preco)
escreva("Quantidade comprada:")
leia(quantidade)
escreva("Dinheiro recebido:")
leia(dinheiroRecebido)

troco <- dinheiroRecebido - (preco*quantidade)

escreva("TROCO: ", troco)


Fimalgoritmo