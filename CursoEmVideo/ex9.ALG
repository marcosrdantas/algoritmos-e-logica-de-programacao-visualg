algoritmo "semnome"

var
   nome: caracter
   reais: real
   dolar: real

inicio
      escreval("COTAÇÃO DO DOLÁR: R$ 5,08")
      escreval()
      
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite o seu saldo atual: ")
      leia(reais)
      escreval()

      dolar <- reais / 5.08
      
      escreval("Olá, ", nome)
      escreval("O seu saldo atual é de: R$ ", reais:2:2)
      escreval("Você pode transformá-lo em: US$ ", dolar:2:2)
      


fimalgoritmo