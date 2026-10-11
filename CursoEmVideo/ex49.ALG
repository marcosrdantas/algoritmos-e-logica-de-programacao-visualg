algoritmo "semnome"

var
limitador, pares, impares, numeroAtual, sequencia: inteiro
inicio

limitador <- 6
pares <- 0
impares <- 0
sequencia <- 1

enquanto sequencia <= limitador faca
         escreva("Digite o", sequencia, "° numero INTEIRO dessa sequencia: ")
         leia(numeroAtual)
         sequencia <- sequencia + 1

         se ((numeroAtual % 2) = 0) entao
            pares <- pares + 1
         senao
              impares <- impares + 1
         fimse
fimenquanto
escreval()

escreval("Essa sequencia tem", pares, " pares e", impares, " impares")

fimalgoritmo