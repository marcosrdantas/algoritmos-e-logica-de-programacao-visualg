algoritmo "semnome"

var
limitador, soma, numeroAtual, sequencia: inteiro
inicio

limitador <- 7
soma <- 0
sequencia <- 1

enquanto sequencia <= limitador faca
         escreva("Digite o", sequencia, "° numero INTEIRO dessa sequencia: ")
         leia(numeroAtual)
         sequencia <- sequencia + 1
         soma <- soma + numeroAtual
fimenquanto
escreval()

escreval("A soma de todos os numeros dessa sequencia e:", soma)

fimalgoritmo