algoritmo "semnome"

var
contagem, primeiroTermo, razao, somaTodos, proximoTermo: inteiro

inicio

escreva("Digite o primeiro termo da PA: ")
leia(primeiroTermo)
escreva("Digite a razao da PA: ")
leia(razao)

proximoTermo <- primeiroTermo

para contagem <- 1 ate 10 passo 1 faca
     escreval(proximoTermo)
     somaTodos <- somaTodos + proximoTermo
     proximoTermo <- proximoTermo + razao
fimpara

escreval()
escreval("A soma de todos os termos dessa PA e:", somaTodos)

fimalgoritmo