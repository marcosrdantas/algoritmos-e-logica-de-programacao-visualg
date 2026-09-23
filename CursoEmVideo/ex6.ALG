algoritmo "semnome"

var
   n0: real
   n1: real
   n2: real

inicio
      escreva("Digite um número: ")
      leia(n0)
      escreval()
      
//ANTECESSOR
      n1 <- n0 - 1

//SUCESSOR
      n2 <- n0 + 1
      
      escreval("O número que você escolheu é:", n0)
      escreval("O seu antecessor é:", n1)
      escreval("O seu sucessor é:", n2)
fimalgoritmo