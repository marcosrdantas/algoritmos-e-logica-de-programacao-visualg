algoritmo "semnome"

var
contador, limitador, condUm, condDois, maisNoventa: inteiro
peso, altura, mediaAltura, somaAltura: real

inicio
contador <- 1
limitador <- 7

somaAltura <- 0

maisNoventa <- 0

//pesam menos de 50Kg tem menos de 1.60m
condUm <- 0

//medem mais de 1.90m pesam mais de 100Kg
condDois <- 0

enquanto contador <= limitador faca
         escreva("Digite a altura da", contador, "° pessoa [em CM]: ")
         leia(altura)
         escreval()
         
         escreva("Digite o peso da", contador, "° pessoa [em KG]: ")
         leia(peso)
         
         somaAltura <- somaAltura + altura
         
         se (peso > 90) entao
            maisNoventa <- maisNoventa + 1
         fimse
         
         se ((altura < 160) e (peso < 50)) entao
            condUm <- condUm + 1
         fimse
         
         se ((altura > 190) e (peso > 100)) entao
            condDois <- condDois + 1
         fimse
         
         contador <- contador + 1
         
fimenquanto

mediaAltura <- somaAltura / limitador

escreval("A media de altura foi de", mediaAltura, "cm")
escreval()

escreval(maisNoventa, " pessoas pesam mais de 90kg")
escreval(condUm, " pessoas pesam menos de 50kg e tem menos de 160cm")
escreval(condDois, "pessoas pesam mais de 100kg e tem mais de 190cm" )


fimalgoritmo