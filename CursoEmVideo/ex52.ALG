algoritmo "semnome"

var
contador, limitador, idade, somaIdade, maiorDezoito, menorCinco, maiorIdade: inteiro
idadeMedia: real

inicio
contador <- 1
limitador <- 10

maiorDezoito <- 0
menorCinco <- 0
somaIdade <- 0
maiorIdade <- 0


enquanto contador <= limitador faca
         escreva("Digite a idade da", contador, "° pessoa:")
         leia(idade)

         contador <- contador + 1
         
         somaIdade <- somaIdade + idade
         
         se idade > 18 entao
            maiorDezoito <- maiorDezoito + 1
         fimse
         
         se idade < 5 entao
            menorCinco <- menorCinco + 1
         fimse

         
         se idade > maiorIdade entao
            maiorIdade <- idade
         fimse
fimenquanto

idadeMedia <- somaIdade / limitador

escreval(maiorDezoito, " pessoas tem mais de 18 anos")
escreval(menorCinco, " pessoas tem menos de 5 anos")
escreval()
escreval("A pessoa mais velha dessa lista tem", maiorIdade, " anos")
escreval("A idade media das pessoas dessa lista e de", idadeMedia, " anos")


fimalgoritmo