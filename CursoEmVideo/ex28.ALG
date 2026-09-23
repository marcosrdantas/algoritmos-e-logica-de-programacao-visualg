algoritmo "semnome"

var
largura, comprimento, area: real

inicio
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreval()
      
area <- largura * comprimento

     escreval("Seu terreno tem", area, "m²")
     se (area < 100) entao
        escreval("Seu terreno é popular")
     senao
          se (area <= 500) entao
             escreval("Seu terreno é master")
          senao
             escreval("Seu terreno é vip")
          fimse
     fimse


fimalgoritmo