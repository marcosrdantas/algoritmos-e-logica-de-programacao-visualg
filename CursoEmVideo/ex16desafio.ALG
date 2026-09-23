algoritmo "semnome"

var
   qcigarro: inteiro
   anos: inteiro
   diasfumando: inteiro
   cigarros: inteiro
   minutoscigarros: inteiro
   diasperdidos: real
   

inicio
//[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.

          escreval("CALCULADORA DE MORTE!")
          escreval()
          
          escreva("Digite quantos cigarros você fuma por dia: ")
          leia(qcigarro)
          escreva("Digite a quantos anos você fuma: ")
          leia(anos)
          escreval()
          
          diasfumando <- anos * 365
          cigarros <- qcigarro * diasfumando
          minutoscigarros <- cigarros * 10
          diasperdidos <- minutoscigarros\1440

          escreval("Você fumou um total de", cigarros, " cigarros até o momento")
          escreval("Cada cigarro reduz a sua expectativa de vida em 10 min")
          escreval()

          escreval("Você já perdeu um total de", minutoscigarros, " minutos, o que resulta em aproximadamente", diasperdidos, " dias de vida perdidos")

fimalgoritmo