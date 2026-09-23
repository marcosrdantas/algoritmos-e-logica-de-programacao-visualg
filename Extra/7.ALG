algoritmo "semnome"

var
areatotal, preco, area, base, altura, margem, precopiso: real
caixas: inteiro
vip: logico

inicio
preco <- 85.50

      escreval("COTAÇÂO PISO")
      escreval("O preço de cada caixa de piso na cotação atual é de R$ ", preco:2:2)
      escreval()
      
      escreva("Digite a altura da área: ")
      leia(altura)
      escreva("Digite a base da área: ")
      leia(base)
      escreval()

area <- base * altura
margem <- area * (10/100)
areatotal <- area + margem
caixas <- int(areatotal/2.5) + 1
precopiso <- caixas * preco
vip <- (precopiso > 2000) ou (caixas > 20)

      escreval("A área total usada no cálculo foi de", area, "m² e a margem de erro/quebra de material considerada foi de", margem, "m²")
      escreval("A área total de compra de piso foi de", areatotal, "m²")
      escreval()
      
      escreval("Serão necessárias", caixas, " caixas para realização da obra")
      escreval("O que resulta um total de R$ ", precopiso:2:2)
      escreval()
      
      escreval("O cliente tem direito a atendimento VIP:", vip)
      
fimalgoritmo