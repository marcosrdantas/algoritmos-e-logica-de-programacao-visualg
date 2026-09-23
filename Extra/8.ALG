algoritmo "semnome"

var
adultos, criancas: inteiro
preco, carneAdulto, carneCrianca, carneTotal, pecas, precoCarne: real
desconto: logico

inicio

preco <- 89.90

      escreva("Digite quantos adultos estarão presentes no churrasco: ")
      leia(adultos)
      escreva("Digite quantas crianças estarão presentes no churrasco: ")
      leia(criancas)
      escreval()

carneAdulto <- adultos * 0.5
carneCrianca <- criancas * 0.25
carneTotal <- carneAdulto + carneCrianca
pecas <- int(carneTotal/2)

      se (carneTotal > (pecas * 2)) entao
         pecas <- pecas + 1
      fimse
      
precoCarne <- pecas * preco

desconto <- (pecas > 8) ou (precoCarne > 600)

         escreval("Para esse churrasco serão necessários um total de", carneTotal, "kg de carne")
         escreval("O que resulta em um total de", pecas, " peças de carne")
         escreval()
         
         escreval("Cada peça sai por R$ ", preco:2:2)
         escreval("O que resulta em um total de R$", precoCarne:2:2)
         escreval()
         
         escreval("Cliente tem direito a desconto da promoção família:", desconto)




fimalgoritmo