algoritmo "semnome"

var

   diametro, raio, altura, volume: real

inicio

      escreval("CÁLCULO COMPRA DE CONCRETO")
      escreval()
      
      escreva("Digite em m² o diâmetro da base do cilindro: ")
      leia(diametro)
      
      escreva("Digite em m a altura do cilindro: ")
      leia(altura)
      escreval()
      
      raio <- diametro / 2
      volume <- raio^2 * altura * 3.14
      
      escreval("Serão necessários: ", volume:2:2, "m³ de concreto para preencher o pilar de concreto")
      

fimalgoritmo