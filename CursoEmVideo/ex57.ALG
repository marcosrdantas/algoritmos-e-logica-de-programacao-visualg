algoritmo "semnome"

var
salario, salarioMasc, salarioFem: real
sexo, bandeira: caracter

inicio
salarioMasc <- 0
salarioFem <- 0
bandeira <- "S"

enquanto bandeira <> "N" faca

         repita
            escreva("Digite o seu sexo [M/F]: ")
            leia(sexo)
            sexo <- maiusc(sexo)
         ate ((sexo = "M") ou (sexo = "F"))
         
         escreva("Digite o seu salario: ")
         leia(salario)
         
         se sexo = "M" entao
            salarioMasc <- salarioMasc + salario
         senao
              salarioFem <- salarioFem + salario
         fimse
         
         escreva("Deseja continuar? [S/N]")
         leia(bandeira)
         bandeira <- maiusc(bandeira)
         
fimenquanto

escreval()
escreval("O total de salario pago a homens nessa empresa e R$", salarioMasc:2:2)
escreval("O total de salario pago a mulheres nessa empresa e R$", salarioFem:2:2)

fimalgoritmo