algoritmo "semnome"

var
n1, n2: real

inicio
      escreva("Digite um número: ")
      leia(n1)
      escreva("Digite um número: ")
      leia(n2)
      
      se (n1 = n2) entao
         escreval(n1, " e", n2, "são iguais")
      senao
           se (n1 > n2) entao
              escreval(n1, " é o maior valor")
           senao
              escreval(n2, " é o maior valor")
           fimse
      fimse
      

fimalgoritmo