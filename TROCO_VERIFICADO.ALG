Algoritmo "troco"

Var
preco, quant, troco, valor, falta: real


Inicio
escreva("Pre?o unit?rio do produto: ")
leia(preco)
escreva("Quantidade comprada: ")
leia(quant)
escreva("Dinheiro recebido: ")
leia(valor)

troco <- valor - (preco*quant)
falta <- preco*quant - valor

se (troco < 0) entao
escreva("Dinheiro insuficiente, faltam ",falta, " reais")
senao
escreva("Troco: ",troco)
fimse
Fimalgoritmo