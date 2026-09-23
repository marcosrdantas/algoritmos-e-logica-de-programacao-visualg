algoritmo "semnome"

var
   nome: caracter
   nota1: real
   nota2: real
   media_final: real

inicio
      escreva("Digite o seu nome: ")
      leia(nome)
      
      escreva("Digite o valor da sua nota na P1: ")
      leia(nota1)
      
      escreva("Digite o valor da sua nota na P2: ")
      leia(nota2)
      
      media_final <- (nota1 + nota2) / 2
      
      escreval("A média da nota da P1 -", nota1, " + a nota da P2 -", nota2, " é igual a", media_final)


fimalgoritmo