Algoritmo "media_idade"

Var
idade,media,y: real


Inicio
escreval("Digite as idades:")
leia(idade)

media <- 0
y <- 0

enquanto idade > 0 faca
media <- (idade + media)
y <- y + 1
leia(idade)
fimenquanto

se y = 0 entao
escreva("IMPOSSIVEL CALCULAR")
senao
media <- media/ y
escreval("MEDIA: ",media)
fimse

Fimalgoritmo