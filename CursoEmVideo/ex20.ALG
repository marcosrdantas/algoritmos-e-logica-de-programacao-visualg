algoritmo "semnome"

var resto, numero: real

inicio
      escreva("Digite um número: ")
      leia(numero)
      escreval()

resto <- numero % 2

      se (resto = 0) entao
         escreval("O número", numero, " é par")
      senao
         escreval("O número", numero, " é ímpar")
      fimse

fimalgoritmo