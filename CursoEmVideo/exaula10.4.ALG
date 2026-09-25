algoritmo "semnome"

var
numero: real
contador, contadorNegativo: inteiro
continuar: caracter

inicio
contador <- 0
contadorNegativo <- 0

      repita
            escreva("Digite um número: ")
            leia(numero)
            escreval()

            contador <- contador + 1

            se numero < 0 entao
               contadorNegativo <- contadorNegativo + 1
            fimse

            escreva("Digite se deseja continuar a listar outros números [S/N]: ")
            leia(continuar)
      
continuar <- maiusc(continuar)

      ate   continuar = "N"
      
      escreval("Você digitou um total de ",contador, " números")
      escreval(contadorNegativo, " eram negativos")
fimalgoritmo