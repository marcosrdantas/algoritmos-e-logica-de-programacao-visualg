algoritmo "semnome"

var
somaImpar, contagem, numero, totalDez: inteiro
inicio

para contagem <- 1 ate 6 faca
     escreva("Digite um numero: ")
     leia(numero)
     escreval()
     
     se ((numero >= 0) e (numero <= 10)) entao
        totalDez <- totalDez + 1
        
        se ((numero % 2) > 0) entao
           somaImpar <- somaImpar + numero
        fimse
        
     fimse
fimpara

escreval()
escreval("Voce digitou", totalDez, " numeros entre 0 e 10")
escreval("A soma de todos os numeros impares entre 0 e 10 que voce digitou e:", somaImpar)
fimalgoritmo