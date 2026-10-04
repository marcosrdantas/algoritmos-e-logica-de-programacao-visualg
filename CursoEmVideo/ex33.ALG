algoritmo "semnome"

var
valorCasa, salario, prestacao, prestacaoMaxima: real
anos, meses: inteiro

inicio

escreval("SIMULADOR DE FINANCIAMENTO PARA MORADIA")
escreval()

escreva("Digite o valor da casa para a simulacao: R$")
leia(valorCasa)
escreval()

escreva("Digite o valor do seu salário atualmente: R$")
leia(salario)
escreval()

escreva("Digite em quantos anos deseja quitar o imovel: ")
leia(anos)
escreval()

meses <- anos * 12


se anos > 0 entao

   prestacao <- valorCasa / meses
   prestacaoMaxima <- salario * (30/100)

   se prestacao > prestacaoMaxima entao
      escreval("EMPRESTIMO RECUSADO")
      escreval("Valor da prestacao para esse imovel no periodo selecionado R$", prestacao:2:2)
      escreval("O valor maximo que você pode pagar é de R$", prestacaoMaxima:2:2)
   senao
     escreval("EMPRESTIMO APROVADO")
     escreval("O valor da prestacao para esse imovel no periodo selecionado sera de R$", prestacao:2:2)
   fimse

senao
     escreval("Erro: O tempo de financiamento deve ser de pelo menos 1 ano.")
fimse



fimalgoritmo