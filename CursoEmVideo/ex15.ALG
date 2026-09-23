algoritmo "semnome"

var
dias: inteiro
horas: inteiro
salario: real

inicio
//15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.

      escreval("SISTEMA DE RECEBIMENTO MENSAL")
      escreval("Sua hora de trabalho vale R$ 25,00")
      escreval()
      
      escreva("Digite quantos dias você trabalhou: ")
      leia(dias)
      
      horas <- dias * 8
      salario <- horas * 25
      
      escreval("Este mês você trabalhou um total de ",dias, " dia(s) e ", horas, " horas")
      escreval("Você tem um saldo mensal (salário) de R$ ", salario:2:2, " disponível para saque")

fimalgoritmo