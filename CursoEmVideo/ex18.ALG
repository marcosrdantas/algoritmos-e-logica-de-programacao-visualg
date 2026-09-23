algoritmo "semnome"

var anoAtual, anoNascimento, idade: inteiro

inicio
anoAtual <- 2026

         escreva("Digite o seu ano de nascimento: ")
         leia(anoNascimento)
         escreval()

idade <- anoAtual - anoNascimento


         
         se (anoNascimento > anoAtual) entao
            escreval("ERRO! O ano de nascimento nao pode ser maior que o ano atual")
         senao
              escreval("você tem", idade, " ano(s) de idade")
              escreval()

         se (idade < 16) entao
            escreval("Voto não permitido ainda")
         senao
              se (((idade >= 16) e (idade <=17)) ou (idade >= 70)) entao
                 escreval("Voto é opcional")
              senao
                 escreval("Voto obrigatorio")
              fimse
         fimse
         fimse
         
fimalgoritmo