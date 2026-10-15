algoritmo "semnome"

var
contagem, idade, somaIdade, maiorVinteUm: inteiro
mediaIdade: real
bandeira: caracter

inicio
contagem <- 0
somaIdade <- 0
maiorVinteUm <- 0

repita
      escreva("Digite a idade da", contagem + 1, "° pessoa: ")
      leia(idade)
      
      somaIdade <- somaIdade + idade
      contagem <- contagem + 1

      se idade >= 21 entao
         maiorVinteUm <- maiorVinteUm + 1
      fimse

      repita
         escreva("Deseja cadastrar mais alguem? [S/N]: ")
         leia(bandeira)
         escreval()
         bandeira <- maiusc(bandeira)
      ate ((bandeira = "S") ou (bandeira = "N"))

ate bandeira = "N"

mediaIdade <- somaIdade/contagem

escreval("Essa lista possui", contagem, " pessoas")
escreval("A media de idade dessas pessoas e de", mediaIdade, " anos")
escreval("Dessas", contagem, " pessoas,", maiorVinteUm, " possuem idade igual ou superior a 21 anos")

fimalgoritmo