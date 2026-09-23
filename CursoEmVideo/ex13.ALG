algoritmo "semnome"

var
   nome: caractere
   salario: real
   salarionovo: real

inicio
//13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre
//o seu novo salário, com 15% de aumento.

      escreval("BEM VINDO A ABA DE PROMOÇÃO!")
      escreval()
      
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite o seu antigo salário: ")
      leia(salario)
      escreval()
      
      salarionovo <- salario * 1.15
      
      escreval("Parabéns pela promoção ", nome, "!")
      escreval("Você recebeu um aumento de 15% em cima do seu salário base.")
      escreval()
      
      escreval("Seu salário antigo é de R$ ", salario:2:2)
      escreval("Seu novo salário com ajuste é de R$", salarionovo:2:2)

fimalgoritmo