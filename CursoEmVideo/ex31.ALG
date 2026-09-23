algoritmo "semnome"

var
time1, time2, tipoPlacar: caracter
gols1, gols2, diferenca: inteiro

inicio
      escreva("Digite o nome do primeiro time: ")
      leia(time1)
      escreva("Digite o nome do segundo time: ")
      leia(time2)
      escreval()


      escreva("Digite quantos gols o ", maiusc(time1), " fez nessa partida: ")
      leia(gols1)
      escreva("Digite quantos gols o ", maiusc(time2), " fez nessa partida: ")
      leia(gols2)
      escreval()


      escreval("----------------------------")
      escreval(maiusc(time1), " X ", maiusc(time2))
      escreval("----------------------------")
      escreval()


      escreval("----------------------------")
      escreval("Placar Final - ", gols1, " X", gols2)


diferenca <- abs(gols1 - gols2)

          escolha (diferenca)
          caso 0
               tipoPlacar <- "EMPATE"
          caso 1 ate 3
               tipoPlacar <- "NORMAL"
          outrocaso
               tipoPlacar <- "GOLEADA"
          fimescolha

      escreval("TIPO DE PLACAR: ", tipoPlacar)
      escreval("----------------------------")
      escreval()


fimalgoritmo