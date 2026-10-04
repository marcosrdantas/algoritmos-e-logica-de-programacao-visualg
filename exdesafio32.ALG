algoritmo "semnome"

var
numeroSorteado, tentativas, numeroEscolhido: inteiro

inicio
numeroSorteado <- randi(5) + 1

tentativas <- 0

escreval("TENTE ACERTAR O NÚMERO QUE A MAQUINA PENSOU [ENTRE 0 E 5]")
escreval()

repita
      escreva("Digite o seu palpite: ")
      leia(numeroEscolhido)
      escreval()

      tentativas <- tentativas + 1

      se numeroSorteado <> numeroEscolhido entao
         escreval("ERRADO, TENTE NOVAMENTE")
         escreval()
      fimse
     
     
ate (numeroSorteado = numeroEscolhido)

escreval("PARABÉNS, VOCÊ ACERTOU!")
escreval("TENTATIVAS:", tentativas)

fimalgoritmo