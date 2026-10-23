algoritmo "semnome"

var
produto, bandeira, categoria, nomeMaiorValor, nomeMenorValor: caracter
valor, total, media, maiorValor, menorValor: real
quantProduto, quantMoveis: inteiro

inicio

repita
escreva("Digite o nome do produto: ")
leia(produto)
escreval()

escreva("Digite o valor do produto: ")
leia(valor)
escreval()

escreval("ESCOLHA A CATEGORIA DO PRODUTO")
escreval("[E] ELETRONICOS")
escreval("[M] MOVEIS")
escreval("[P] PERFUMARIA")
escreval()

repita
escreva("Digite a categoria desejada[E/M/P]: ")
leia(categoria)
categoria <- maiusc(categoria)
escreval()
ate ((categoria = "E") ou (categoria = "M") ou (categoria = "P"))

quantProduto <- quantProduto + 1
total <- total + valor

se valor > maiorValor entao
   nomeMaiorValor <- produto
   maiorValor <- valor
fimse

se categoria = "M" entao
   se quantMoveis = 0 entao
      menorValor <- valor
      nomeMenorValor <- produto
      quantMoveis <- 1
   senao
      se valor < menorValor entao
         menorValor <- valor
         nomeMenorValor <- produto
      fimse
   fimse
fimse

repita
escreva("Deseja adicionar outro produto? [S/N]: ")
leia(bandeira)
bandeira <- maiusc(bandeira)
ate ((bandeira = "N") ou (bandeira = "S"))

ate bandeira = "N"

se quantProduto > 0 entao
   media <- total / quantProduto
senao
   media <- 0
fimse

escreval("Foram vendidos", quantProduto, " produtos")
escreval("O valor bruto foi de R$", total:2:2)
escreval("A media de preco dos", quantProduto, " produtos e de R$", media:2:2)
escreval("O produto mais caro foi o", nomeMaiorValor, " custando R$", maiorValor:2:2)
se quantMoveis = 1 entao
   escreval("O produto da categoria MOVEL mais barato foi o", nomeMenorValor, " custando R$", menorValor:2:2)
fimse

fimalgoritmo

