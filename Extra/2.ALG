algoritmo "semnome"

var
   salario, bonus, vt, salarionovo, salarioliquido: real
   
inicio

      escreval("CONTRACHEQUE")
      escreval()
      
      escreva("Digite seu salário base: ")
      leia(salario)
      escreval()
      
      bonus <- salario * 0.08
      vt <- 50.00
      salarionovo <- salario + bonus
      salarioliquido <- salarionovo - vt
      
      escreval("Seu salário base é de: R$", salario:2:2)
      escreval("Você recebeu um bônus de produtividade (8%) de: R$", bonus:2:2)
      escreval("Seu novo salário é de: R$", salarionovo:2:2)
      escreval()
      escreval("Seu salário liquido com o desconto de R$", vt:2:2, " do vale-transporte é de R$", salarioliquido:2:2)

fimalgoritmo