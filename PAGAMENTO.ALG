Algoritmo "pagamento"

Var
nome: caracter
valorHora, horaTrabalhada, pagamento: real


Inicio
escreva("Nome:")
leia(nome)
escreva("Valor por hora:")
leia(valorHora)
escreva("Horas trabalhadas:")
leia(horaTrabalhada)

pagamento <- valorHora*horaTrabalhada

escreva("O pagamento para ",nome," deve ser ",pagamento:8:2)


Fimalgoritmo