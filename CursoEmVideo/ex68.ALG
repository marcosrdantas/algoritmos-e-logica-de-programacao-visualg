algoritmo "semnome"

var
sexo: caracter
peso, homemMaisPesado, pesoTotalFem, mediaPesoFem: real
maximo, contagem, quantFem, mascCem: inteiro

inicio
maximo <- 8

para contagem <- 1 ate maximo passo 1 faca
     escreva("Digite seu sexo [M/F]: ")
     leia(sexo)
     sexo <- maiusc(sexo)
     
     escreva("Digite seu peso: ")
     leia(peso)
     
     se sexo = "F" entao
        quantFem <- quantFem + 1
        pesoTotalFem <- pesoTotalFem + peso
     fimse
     
     se sexo = "M" entao
        se (peso > 100) entao
           mascCem <- mascCem + 1
        fimse

        se peso > homemMaisPesado entao
           homemMaisPesado <- peso
        fimse
        
     fimse
fimpara

se quantFem > 0 entao
   mediaPesoFem <- pesoTotalFem / quantFem
senao
     mediaPesoFem <- 0
fimse

escreval("Foram cadastradas", quantFem, " mulheres")
escreval(mascCem, " homens pesam mais que 100kg")
escreval("A media de peso entre as mulheres e ", mediaPesoFem)
escreval("O maior peso entre os homens e de", homemMaisPesado, "kg")

fimalgoritmo