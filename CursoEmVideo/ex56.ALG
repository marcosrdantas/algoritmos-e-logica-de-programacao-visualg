algoritmo "semnome"

var
soma, numero: real
encerrar, indice: inteiro

inicio
soma <- 0
indice <- 1
encerrar <- 1111

enquanto numero <> encerrar faca
         escreva("Digite o", indice, "° numero que deseja adicionar a soma: ")
         leia(numero)
         
         se numero <> encerrar entao
            indice <- indice + 1
            soma <- soma + numero
         fimse
fimenquanto

escreval()
escreval("A soma de todos os", indice - 1, " numeros que voce digitou e", soma)
fimalgoritmo