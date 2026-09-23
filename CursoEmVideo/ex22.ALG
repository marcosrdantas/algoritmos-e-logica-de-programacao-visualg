algoritmo "semnome"

var
anoNascimento, anoAtual, idade: inteiro

inicio
anoAtual <- 2026

         escreva("Digite o ano de seu nascimento: ")
         leia(anoNascimento)
         escreval()

         se (anoNascimento > anoAtual) entao
            escreval("ERRO! O ano de nacimento não pode ser maior que o ano atual. Reinicie o sistema e insira os dados corretamente.")
         senao
idade <- anoAtual - anoNascimento

            escreval("Você tem", idade, " ano(s) de idade")
            escreval()

         se (idade = 18) entao
            escreval("Você deve se alistar ainda esse ano!")
         senao
              se (idade < 18) entao
                 escreval("Você deve se alistar daqui", (18 - idade), " anos")
              senao
                 escreval("Você está na situação de refratário, regularize sua situação com o exercito brasileiro.")
                 escreval("Você deveria ter se alistado há", (idade - 18), " ano(s) atrás")
              fimse
         fimse
         fimse
fimalgoritmo