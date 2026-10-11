algoritmo "semnome"

var
contador, limitador: inteiro
precoAtual, menorPreco, maiorPreco: real

inicio
contador <- 1
limitador <- 8

escreva("Digite o valor do", contador, "° produto: ")
         leia(precoAtual)

         contador <- contador + 1

menorPreco <- precoAtual
maiorPreco <- precoAtual

enquanto contador <= limitador faca
         escreva("Digite o valor do", contador, "° produto: ")
         leia(precoAtual)
         
         contador <- contador + 1
         
         se precoAtual <= menorPreco entao
            menorPreco <- precoAtual
         fimse
         
         se precoAtual >= maiorPreco entao
            maiorPreco <- precoAtual
         fimse
fimenquanto

escreval()
escreval("O produto mais BARATO do seu carrinho custou R$", menorPreco:2:2)
escreval("O produto mais CARO do seu carrinho custou R$", maiorPreco:2:2)
fimalgoritmo