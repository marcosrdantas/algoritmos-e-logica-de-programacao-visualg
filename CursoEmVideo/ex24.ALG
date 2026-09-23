algoritmo "semnome"

var
distancia, preco, precoCorrida: real

inicio
      escreva("Digite a distância dessa corrida: ")
      leia(distancia)
      escreval()
      
      se (distancia <= 200) entao
         preco <- 0.50
      senao
         preco <- 0.45
      fimse
      
precoCorrida <- distancia * preco
      
      escreval("Para uma viagem de", distancia, "Km a corrida sai por R$ ", precoCorrida:2:2)

fimalgoritmo