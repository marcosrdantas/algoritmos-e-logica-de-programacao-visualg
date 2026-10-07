algoritmo "semnome"

var
genero, indicador: caracter

tempoEmpresa: inteiro

salario, valorAumento, aumento, novoSalario: real

inicio
escreval("PLATAFORMA DE AUMENTO SALARIAL")
escreval()

escreva("Digite o seu salario atual: ")
leia(salario)
escreval()

escreva("Digite a quanto tempo esta conosco: ")
leia(tempoEmpresa)
escreval()

repita
   escreva("Digite qual o seu genero [M/F]: ")
   leia(genero)
   escreval()
   genero <- maiusc(genero)
ate ((genero = "M") ou (genero = "F"))

se ((genero = "F") e (tempoEmpresa < 15)) entao
   aumento <- (5/100)
   indicador <- "5%"
senao
     se ((genero = "F") e (tempoEmpresa <= 20)) entao
        aumento <- (12/100)
        indicador <- "12%"
     senao
          se ((genero = "F") e (tempoEmpresa > 20)) entao
             aumento <- (23/100)
             indicador <- "23%"
          senao
               se ((genero = "M") e (tempoEmpresa < 20)) entao
                  aumento <- (3/100)
                  indicador <- "3%"
               senao
                    se ((genero = "M") e (tempoEmpresa <= 30)) entao
                       aumento <- (13/100)
                       indicador <- "13%"
                    senao
                         se ((genero = "M") e (tempoEmpresa > 30)) entao
                            aumento <- (25/100)
                            indicador <- "25%"
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

valorAumento <- salario * aumento
novoSalario <- salario + valorAumento

escreval("PARABENS! VOCE RECEBEU UM AUMENTO DE ", indicador)
escreval()

escreval("SEU SALARIO BASE ERA DE R$", salario:2:2)
escreval("SEU AUMENTO FOI DE R$", valorAumento:2:2)
escreval()

escreval("SEU NOVO SALARIO SERA DE R$", novoSalario:2:2)


fimalgoritmo