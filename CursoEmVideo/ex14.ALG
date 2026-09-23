algoritmo "semnome"

var
   km: real
   dias: real
   pkm: real
   pdias: real
   total: real

inicio
//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

          escreval("TABELA DE PREÇOS")
          escreval("R$90,00 por dia de uso")
          escreval("R$0,20 por quilômetro rodado")
          escreval()
          
          escreva("Digite a quantidade de DIAS que passou com nosso carro: ")
          leia(dias)
          escreva("Digite a quantidade de QUILÔMETROS rodados com o nosso carro: ")
          leia(km)
          escreval()
          
          pdias <- dias * 90
          pkm <- km * 0.2
          total <- pdias + pkm
          
          escreval("Você passou", dias, " dias com o nosso carro, o que resulta em uma taxa de R$ ", pdias:2:2)
          escreval("E rodou um total de", km, "kms, o que resulta em uma taxa de R$ ", pkm:2:2)
          escreval("Total das taxas R$ ", total:2:2)
fimalgoritmo