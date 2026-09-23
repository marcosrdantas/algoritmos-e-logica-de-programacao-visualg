algoritmo "semnome"
var
sequencia: inteiro
soma, numero: real
validacao: caractere

inicio

sequencia <- 1
soma <- 0

      repita
            escreva("Digite o", sequencia, "° dessa soma: ")
            leia(numero)
            sequencia <- (sequencia + 1)
            soma <- numero + soma
            escreval("Seu resultado parcial é:", soma)
            escreval()
            escreva("Digite se deseja continuar a soma [S/N]: ")
            leia(validacao)
            escreval()
            validacao <- maiusc(validacao)
      ate (validacao = "N")
          escreval("Seu resultado final é:", soma)

            
fimalgoritmo