algoritmo "semnome"

var
fator1, fator2, produto, contador: inteiro
inicio

      escreva("Digite de qual número deseja ver a tabuada: ")
      leia(fator1)
      escreval()

      escreva("Digite até qual número: ")
      leia(contador)
      escreval()

      escreval("TABUADA DO", fator1)
      escreval("================")

fator2 <- 0

      repita
            produto <- fator1 * fator2
            escreval(fator1, " X", fator2, " =", produto)
            fator2 <- fator2 + 1
      ate fator2 > contador


fimalgoritmo