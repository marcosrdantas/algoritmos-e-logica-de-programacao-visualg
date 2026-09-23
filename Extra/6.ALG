algoritmo "semnome"

var
preco, largura, comprimento, espessura, volume, orcamento: real
betoneira: inteiro
orcamentoAprovado: logico


inicio

//m³
preco <- 320.50
      escreval("O preço do concreto hoje é de R$", preco, " realize já seu orçamento")
      escreval()
      
      escreva("Digite a largura da laje: ")
      leia(largura)
      escreva("Digite o comprimento da laje: ")
      leia(comprimento)
      escreva("Digite a espessura da laje: ")
      leia(espessura)
      escreval()
      
volume <- largura * comprimento * espessura
orcamento <- preco * volume
betoneira <- int(volume/8)
orcamentoAprovado <- (orcamento <= 15000) e (betoneira >= 1)


       escreval("O volume da laje é de",volume,"m³")
       escreval("Serão necessários ", betoneira, " caminhões completos")
       escreval("O preço total do concreto seria de R$ ", orcamento:2:2)
       escreval()
       escreval("O orçamento foi aprovado: ", orcamentoAprovado)


fimalgoritmo