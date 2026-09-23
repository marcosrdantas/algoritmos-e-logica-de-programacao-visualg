algoritmo "semnome"

var
ano: inteiro

inicio
      escreva("Digite um ano: ")
      leia(ano)
      escreval()

         se (((ano % 4 = 0) e (ano % 100 <> 0)) ou (ano % 400 = 0)) entao
            escreval("O ano de", ano, " é bissexto")
         senao
            escreval("O ano de", ano, " não é bissexto")
         fimse
fimalgoritmo