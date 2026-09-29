algoritmo "semnome"

var
   opcao, numero: inteiro

inicio

   repita
      escreval("[1] 0 ATÉ 10")
      escreval("[2] 10 ATÉ 0")
      escreval("[3] SAIR")
      escreval("")
      leia(opcao)
      
      escolha opcao
      caso 1

      numero <- 0

         repita
         escreval(numero)

         numero <- numero + 1

         ate numero > 10

     caso 2
         numero <- 10

         repita
         escreval(numero)

         numero <- numero - 1

         ate numero < 0
         
        caso 3
            escreval("Saindo...")
            
        outrocaso
            escreval("Opção inválida!")
        fimescolha
        
   ate opcao = 3

fimalgoritmo