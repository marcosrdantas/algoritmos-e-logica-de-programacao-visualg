algoritmo "semnome"

var
p1, p2, media: real

inicio
      escreva("Digite sua nota na P1: ")
      leia(p1)
      escreva("Digite sua nota na P2: ")
      leia(p2)
      escreval
      
media <- (p1 + p2) / 2

      se (media < 5) entao
         escreval("Você está REPROVADO")
      senao
         se (media < 7) entao
            escreval("Você está de RECUPERAÇÃO")
         senao
            escreval("Você está APROVADO")
         fimse
      fimse

fimalgoritmo