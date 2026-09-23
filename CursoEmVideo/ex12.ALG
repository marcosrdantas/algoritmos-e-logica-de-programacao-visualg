algoritmo "semnome"

var
   preco: real
   precodesconto: real
   
inicio
      escreval("PROMOÇÃO DIA DOS PAIS, QUALQUER ITEM COM 5% DE DESCONTO VIA PIX!")
      escreval()
      
      escreva("Digite o valor do produto que deseja: R$ ")
      leia(preco)
      escreval()
      
      precodesconto <- preco * 0.95
      
      escreval("O seu produto sai de R$", preco:2:2, " por APENAS R$", precodesconto:2:2, " via PIX.")

fimalgoritmo