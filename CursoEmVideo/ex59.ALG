algoritmo "semnome"

var
idade, maiorIdade, quantMasc, idadeMasc, quantFem, idadeFemNova: inteiro
mediaHomem: real
sexo, bandeira: caracter

inicio

enquanto bandeira <> "N" faca
         escreva("Digite a idade: ")
         leia(idade)

         repita
         escreva("Digite o sexo [M/F]: ")
         leia(sexo)
         sexo <- maiusc(sexo)
         ate ((sexo = "M") ou (sexo = "F"))
         
         se sexo = "M" entao
            idadeMasc <- idadeMasc + idade
            quantMasc <- quantMasc + 1
         fimse
         
         se sexo = "F" entao
            se quantFem = 0 entao
               idadeFemNova <- idade
               quantFem <- quantFem + 1
            senao
                 se idade < idadeFemNova entao
                    idadeFemNova <- idade
                 fimse
            fimse
         fimse
         
         repita
         escreva("Deseja continuar? [S/N]: ")
         leia(bandeira)
         bandeira <- maiusc(bandeira)
         escreval()
         ate ((bandeira = "S") ou (bandeira = "N"))
         
         se idade > maiorIdade entao
            maiorIdade <- idade
         fimse
         
fimenquanto

se quantMasc > 0 entao
   mediaHomem <- idadeMasc / quantMasc
senao
     mediaHomem <- 0
fimse

escreval("A pessoa mais velha dessa lista tem", maiorIdade, " anos")
escreval()

escreval("Foram listados", quantMasc, " homens")
escreval("A media de idade desses homens e de", mediaHomem, " anos")
escreval()

se quantFem > 0 entao
escreval("A mulher mais nova dessa lista possui", idadeFemNova, " anos")
fimse
fimalgoritmo