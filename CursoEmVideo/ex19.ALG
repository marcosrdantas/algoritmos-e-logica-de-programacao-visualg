algoritmo "semnome"

var
nota1, nota2, media: real
nome: caractere

inicio
         escreval("-------------------------")
         escreval()
         escreval("ESCOLA NÂO AGUENTO MAIS")
         escreval()
         escreval("-------------------------")
         escreval()
         
         escreva("Digite o seu nome: ")
         leia(nome)
         escreval()
         escreval("-------------------------")
         escreval()
         
         escreva("Digite a sua nota na P1: ")
         leia(nota1)
         escreval()
         escreva("Digite a sua nota na P2: ")
         leia(nota2)
         escreval()
         escreval("-------------------------")
         
media <- (nota1 + nota2) / 2
         escreval("Aluno: ", nome)
      se (media >= 7 ) entao
         escreval("PARABÉNS! Sua média foi de ", media:2:2, ". Você foi aprovado")
      senao
         escreval("Infelizmente sua média foi de ", media:2:2, ". Você está de recuperação")
      fimse
      
      
fimalgoritmo