algoritmo "semnome"

var
contagem, valor, somaValor, divideCinco, nulo, somaPares: inteiro
mediaValor: real

inicio

para contagem <- 1 ate 5 passo 1 faca
     escreva("Digite o valor: ")
     leia(valor)
     
     somaValor <- somaValor + valor

     se ((valor % 5) = 0) entao
        divideCinco <- divideCinco + 1
     fimse
     
     se valor = 0 entao
        nulo <- nulo + 1
     fimse
     
     se ((valor % 2) = 0) entao
        somaPares <- somaPares + valor
     fimse
fimpara

mediaValor <- somaValor/5

escreval()
escreval("A soma dos valores e", somaValor)
escreval("A media de todos os valores e", mediaValor)
escreval(divideCinco," numeros sao divisiveis por 5")
se nulo > 0 entao
   escreval(nulo, " numeros sao nulos")
fimse
escreval("A soma de todos os numeros pares e", somaPares)
fimalgoritmo