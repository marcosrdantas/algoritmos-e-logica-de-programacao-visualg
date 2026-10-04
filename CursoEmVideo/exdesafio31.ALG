algoritmo "semnome"

var
   opcaoJogador, opcaoMaquina, empate, vitoria, derrota, jogo: inteiro
   materialJogador, materialMaquina: caracter

inicio
   jogo <- 0
   empate <- 0
   vitoria <- 0
   derrota <- 0

   repita
      escreval("==============")
      escreval("   JOKENPO")
      escreval("==============")
      escreval("[1] PEDRA")
      escreval("[2] PAPEL")
      escreval("[3] TESOURA")
      escreval("[0] FIM DE JOGO")
      escreval("==============")
      escreva("ESCOLHA: ")
      leia(opcaoJogador)

      escolha opcaoJogador
         caso 1
            materialJogador <- "PEDRA"
         caso 2
            materialJogador <- "PAPEL"
         caso 3
            materialJogador <- "TESOURA"
         caso 0
            escreval()
            escreval("ENCERRANDO O JOGO!")
         outrocaso
            escreval()
            escreval("ERRO! REINICIANDO...")
      fimescolha

      se ((opcaoJogador <= 3) e (opcaoJogador <> 0)) entao
         jogo <- jogo + 1
         opcaoMaquina <- randi(3) + 1
      fimse

      escolha opcaoMaquina
         caso 1
            materialMaquina <- "PEDRA"
         caso 2
            materialMaquina <- "PAPEL"
         caso 3
            materialMaquina <- "TESOURA"
      fimescolha

      se ((opcaoJogador >= 1) e (opcaoJogador <= 3)) entao
         escreval()
         escreval("JOGADOR X MAQUINA")
         escreval(materialJogador, " X ", materialMaquina)
         escreval()

         se opcaoJogador = opcaoMaquina entao
            empate <- empate + 1
            escreval("RESULTADO: EMPATE!")
         senao
            se ((opcaoJogador=1) e (opcaoMaquina=3)) ou ((opcaoJogador=2) e (opcaoMaquina=1)) ou ((opcaoJogador=3) e (opcaoMaquina=2)) entao
               vitoria <- vitoria + 1
               escreval("RESULTADO: VOCE VENCEU!")
            senao
               derrota <- derrota + 1
               escreval("RESULTADO: VOCE PERDEU!")
            fimse
         fimse
         escreval()
      fimse

   ate opcaoJogador = 0

   escreval()
   escreval("PLACAR FINAL")
   escreval("JOGOS -", jogo)
   escreval("VITORIAS -", vitoria)
   escreval("EMPATES -", empate)
   escreval("DERROTAS -", derrota)

fimalgoritmo