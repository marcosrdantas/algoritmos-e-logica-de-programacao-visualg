algoritmo "semnome"

var
limitador, contagem: inteiro

inicio
repita
   escreva("Digite ete qual numero [POSITIVO] deseja contar: ")
   leia(limitador)
   escreval()

   se limitador > 0 entao
      contagem <- 0

      escreval("CONTADOR PROGRESSIVO")

      enquanto contagem <= limitador faca
               escreva(contagem)
               contagem <- contagem + 1
      fimenquanto

      escreva(" ACABOU!")
   fimse

ate limitador > 0


fimalgoritmo