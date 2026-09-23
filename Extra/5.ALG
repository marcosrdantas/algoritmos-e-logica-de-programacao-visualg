algoritmo "semnome"

var
nomep, nomeprc: caracter
precop, precoprc, subtotalp, subtotalprc, subtotalcompra, imposto, total: real
quantidadep, quantidadeprc, quantidadecompra: inteiro
fretegratis: logico

inicio

nomep <- "PARAFUSOS 5mm"
nomeprc <- "PORCAS PARA PARAFUSO 5mm"

precop <- 5.5
precoprc <- 1.5

      escreval("LOJA DE PORCAS E PARAFUSOS")
      escreval("FRETE GRÁTIS ACIMA DE 10pçs ou R$ 500,00 em compras")
      escreval()
      
      escreval("VENDA DE ", nomep)
      escreval("PREÇO: R$ ", precop:2:2, "/UND")
      escreval()
      escreval("VENDA DE ", nomeprc)
      escreval("PREÇO: R$ ", precoprc:2:2, "/UND")
      escreval()
      
      escreva("Digite a quantidade de parafusos desejada ")
      leia(quantidadep)
      escreva("Digite a quantidade de porcas desejada ")
      leia(quantidadeprc)
      escreval()
      
subtotalp <- quantidadep * precop
subtotalprc <- quantidadeprc * precoprc
quantidadecompra <- quantidadep + quantidadeprc
subtotalcompra <- subtotalp + subtotalprc
imposto <- subtotalcompra * 0.05
total <- subtotalcompra + imposto

fretegratis <- (quantidadecompra > 10) ou (total > 500.00)
      
      escreval("Você comprou:", quantidadep, " ", nomep, "o que resulta em R$ ",subtotalp:2:2, " em parafusos")
      escreval("Você comprou:", quantidadeprc, " ", nomeprc, " o que resulta em R$ ",subtotalprc:2:2, " em porcas")
      escreval("Quantidade total de produtos:", quantidadecompra)
      escreval()
      
      escreval("Subtotal produtos R$ ", subtotalcompra:2:2)
      escreval("Valor do imposto ICMS da compra (5%) R$", imposto:2:2)
      escreval("O valor total da compra é de R$ ", total:2:2)
      escreval()
      
      escreval("Por algum dos requisitos você tem direito a frete grátis? ", fretegratis)
      
fimalgoritmo