algoritmo "ex3"

var
   nome: caracter
   salario, dol, eur: real

inicio
      escreval("Cotação Dolár: R$ 5,08")
      escreval("Cotação Euro: R$ 5,85")
      escreval()
      
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite o seu salário em reais: R$ ")
      leia(salario)
      escreval()

      dol <- salario/5.08
      eur <- salario/5.85
      
      escreval("Nome do funcionário: ", nome)
      escreval("Salário do funcionário: R$",salario)
      escreval()
      
      escreval("Salário do funcionário em Dolár: US$", dol)
      escreval("Salário do funcionário em Euro:", eur, "€")
fimalgoritmo