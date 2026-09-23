algoritmo "semnome"

var
velocidadeUsuario, velocidadeMax, velocidadeExcedida, precoMulta: inteiro
multa: real

inicio

velocidadeMax <- 80
precoMulta <- 5

      escreva("Digite a velocidade que você passou na via: ")
      leia(velocidadeUsuario)
      escreval()

      se (velocidadeUsuario > velocidadeMax) entao
         velocidadeExcedida <- velocidadeUsuario - velocidadeMax
         multa <- velocidadeExcedida * precoMulta
         escreval("Você excedeu a velocidade da via em ", velocidadeExcedida, " Km/h (Máximo: 80Km/h)")
         escreval("Você será multado em R$ ", multa:2:2)
      senao
         escreval("Você está dentro da velocidade permitida.")
      fimse

fimalgoritmo