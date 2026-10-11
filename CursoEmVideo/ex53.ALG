algoritmo "semnome"

var
idade, contador, limitador, quantF, quantM, idadeM, mulherMaisVinte, somaIdade: inteiro
sexo: caracter
mediaTotal, mediaM: real

inicio
contador <- 1
limitador <- 10

quantM <- 0
quantF <- 0

idadeM <- 0
mulherMaisVinte <- 0

somaIdade <- 0

enquanto contador <= limitador faca
         escreva("Digite a idade da", contador, "° pessoa: " )
         leia(idade)
         escreval()
         
         escreva("Digite o sexo [M/F] da", contador, "° pessoa: " )
         leia(sexo)
         escreval()
         
         contador <- contador + 1
         
         somaIdade <- somaIdade + idade
         
         sexo <- maiusc(sexo)
         
         se sexo = "M" entao
            quantM <- quantM + 1
            idadeM <- idadeM + idade
         senao
              quantF <- quantF + 1
         fimse
         
         se ((sexo = "F") e (idade > 20)) entao
            mulherMaisVinte <- mulherMaisVinte + 1
         fimse
fimenquanto

mediaTotal <- somaIdade / limitador

se quantM > 0 entao
   mediaM <- idadeM / quantM
senao
     mediaM <- 0
fimse

escreval(quantM, " homems foram cadastrados")
escreval(quantF, " mulheres foram cadastradas")
escreval()

escreval("A media de idade das pessoas cadastradas foi de ", mediaTotal, " anos")
escreval("A media de idade dos homens cadastrados foi de", mediaM, " anos")
escreval()

escreval(mulherMaisVinte, " mulheres cadastradas tem mais de 20 anos")


fimalgoritmo