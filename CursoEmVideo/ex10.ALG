algoritmo "semnome"

var
   altura: real
   largura: real
   area: real
   tinta: real

inicio
      escreva("Digite a altura da parede (em metros): ")
      leia(altura)
      
      escreva("Digite a largura da parede (em metros): ")
      leia(largura)
      escreval()
      
      area <- altura * largura
      tinta <- area / 2
      
      escreval("A área da parede é de: ", area:2:2, "m²")
      escreval("Serão necessários ", tinta:2:2, "L de tinta para pintar a parede completa")

fimalgoritmo