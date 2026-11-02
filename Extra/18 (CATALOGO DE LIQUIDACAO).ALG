algoritmo "semnome"

var
lote, contagem, numCategoria, totalEletro, totalMov, totalDiv: inteiro
precoProduto, precoEletro, precoMov, precoDiv, itemMaisCaro: real
categoria, categoriaMaiscaro: caracter



inicio
escreva("Digite quantos itens serao cadastrados hoje: ")
leia(lote)
escreval()

para contagem <- 1 ate lote passo 1 faca


           escreval("LISTA DE CATEGORIAS")
           escreval("[1] ELETRODOMESTICOS")
           escreval("[2] MOVEIS")
           escreval("[3] DIVERSOS")
           escreval("==========================")
           escreval()
           
     repita
           escreva("Digite a categoria do produto: ")
           leia(numCategoria)
     ate ((numCategoria >= 1) e (numCategoria <= 3))
     
     escreva("Digite o valor do produto:")
     leia(precoProduto)
     escreval()
     
     escolha numCategoria
     caso 1
          categoria <- "eletrodomestico"
          totalEletro <- totalEletro + 1
          precoEletro <- precoEletro + precoProduto
     caso 2
          categoria <- "moveis"
          totalMov <- totalMov + 1
          precoMov <- precoMov + precoProduto
     caso 3
          categoria <- "diversos"
          totalDiv <- totalDiv + 1
          precoDiv <- precoDiv + precoProduto
     fimescolha
     
     se precoProduto > itemMaisCaro entao
        categoriaMaisCaro <- categoria
        itemMaisCaro <- precoProduto
     fimse
     
fimpara

escreval("R$", precoEletro:2:2, " foi o preco total gasto com a categoria ELETRONICOS")
escreval("Em", totalEletro, " produtos dessa categoria")
escreval()
escreval("R$", precoMov:2:2, " foi o preco total gasto com a categoria MOVEIS")
escreval("Em", totalMov, " produtos dessa categoria")
escreval()
escreval("R$", precoDiv:2:2, " foi o preco total gasto com a categoria DIVERSOS")
escreval("Em", totalDiv, " produtos dessa categoria")
escreval()
escreval("O produto mais caro e da categoria ", categoriaMaisCaro, " e custa R$", itemMaisCaro:2:2)
fimalgoritmo