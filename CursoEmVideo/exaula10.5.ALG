algoritmo "semnome"

var
numero, fator, fatorial, resultado: inteiro

inicio
      escreva("Digite o número que deseja calcular o fatorial: ")
      leia(numero)
      escreval()
      
fator <- numero
fatorial <- 1

      escreval("O fatorial de", numero, " se da por:")
      repita
      se fator = 1 entao
         escreva(fator)
      senao
         escreva(fator, " x")
      fimse
            
      fatorial <- fatorial * fator
      fator <- fator - 1
      ate fator < 1

      escreval()
      escreval()
      escreval("O valor do fatorial de", numero, " é igual a", fatorial)

      
fimalgoritmo