algoritmo "semnome"

var
nome: caracter
salario, tempoEmpresa, aumento, salarioNovo: real

inicio
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite o seu salário: ")
      leia(salario)
      escreva("Digite a quanto tempo você trabalha conosco: ")
      leia(tempoEmpresa)
      escreval()
      
      se (tempoEmpresa <= 3) entao
         salarioNovo <- salario * 1.03
      senao
           se (tempoEmpresa <= 10) entao
              salarioNovo <- salario * 1.125
           senao
              salarioNovo <- salario * 1.2
           fimse
      fimse
aumento <- salarioNovo - salario

      escreval("Você recebeu um aumento")
      escreval()
      
      escreval("Seu novo salário é de R$ ", salarioNovo:2:2)
      escreval("Seu aumento foi de R$ ", aumento:2:2)

fimalgoritmo