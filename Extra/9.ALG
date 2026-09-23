algoritmo "semnome"

var
diametro, raio, profundidade, volume, custoTratamento: real

inicio

      escreva("Digite o diâmetro da piscina: ")
      leia(diametro)
      escreva("Digite a produndidade da piscina: ")
      leia(profundidade)
      escreval()
      
raio <- diametro / 2
volume <- (3.14 * (raio ^ 2)) * profundidade

      se (volume > 40) entao
         custoTratamento <- 350
      senao
           custoTratamento <- 150
      fimse
      
      escreval("O volume da piscina é de ", volume:2:2, " m³")
      escreval("O custo para tratamento da piscina é de R$ ", custoTratamento:2:2 )
fimalgoritmo