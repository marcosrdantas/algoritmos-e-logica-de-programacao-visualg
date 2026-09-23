algoritmo "semnome"

var
inicializador, inicial: inteiro
contagem: caracter

inicio
      escreva("Digite qual tipo de contagem deseja [PROGRESSIVA/REGRESSIVA]: ")
      leia(contagem)
      escreval()
      
contagem <- maiusc(contagem)
      
      se contagem = "PROGRESSIVA" entao
         escreva("Digite até qual número: ")
         leia(inicializador)
         escreval()
         escreval("INICIALIZANDO CONTAGEM ", contagem)
         
         inicial <- 1

         repita
         escreval(inicial)
         inicial <- inicial + 1
         ate inicial > inicializador
      senao
           se contagem = "REGRESSIVA" entao
              escreva("Digite a partir de qual número: ")
              leia(inicializador)
              escreval()
              escreval("INICIALIZANDO CONTAGEM ", contagem)

              repita
              escreval(inicializador)
              inicializador <- inicializador - 1
              ate inicializador <= 0
           senao
              escreval("CONTAGEM INVÁLIDA! Reinicie o programa e selecione apenas entre PROGRESSIVA ou REGRESSIVA")
           fimse
      fimse
      
fimalgoritmo