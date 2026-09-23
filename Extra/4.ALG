algoritmo "semnome"

var
umidade, resistencia: inteiro
aprovacao: logico

inicio

      escreval("VERIFICADOR DE AMOSTRAS DO SOLO")
      escreval()
      
      escreva("Digite a porcentagem da umidade da amostra: ")
      leia(umidade)
      
      escreva("Digite o nivel de resistência da amostra: ")
      leia(resistencia)
      escreval()
      
      aprovacao <- (umidade <= 15) e (resistencia > 80)
      
      escreval("A amostra está aprovada para uso? ", aprovacao)

fimalgoritmo