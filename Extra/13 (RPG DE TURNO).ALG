algoritmo "semnome"

var
vidaHeroi, vidaDragao: real
ataque, acaoTurnoHeroi, acaoTurnoDragao, danoDragao, pocaoDragao: inteiro

inicio
vidaHeroi <- 100
vidaDragao <- 50

enquanto ((vidaHeroi > 0 ) e (vidaDragao > 0)) faca
         escreval("HP DO DRAGÃO -", vidaDragao)
         escreval("HP DO HERÓI -", vidaHeroi)
         escreval()
         
         escreval("ESCOLHA A SUA AÇÃO PARA ESSE TURNO")
         escreval("[1] ATACAR COM ESPADA")
         escreval("[2] UTILIZAR POCAO DE CURA")
         escreval("[0] PULAR TURNO")
         escreval()
         escreva("")
         leia(acaoTurnoHeroi)
         
         escolha acaoTurnoHeroi
         caso 1
         vidaDragao <- vidaDragao - 15
         escreval()
         escreval("TURNO HEROI - O HEROI REALIZOU UM ATAQUE QUE CAUSOU 15 DE DANO")
         caso 2
         vidaHeroi <- vidaHeroi + 20
         escreval()
         escreval("TURNO HEROI - O HEROI RECUPEROU 20 DE VIDA")
         caso 0
         escreval("TURNO HEROI - NENHUMA ACAO FOI REALIZADA NESSE TURNO")
         outrocaso
         escreval("ERRO, REINICIANDO! DIGITE UMA ACAO VALIDA PARA O TURNO")
         fimescolha
         
         se vidaDragao > 0 entao
         acaoTurnoDragao <- randi(3)
         danoDragao <- randi(20)
         pocaoDragao <- randi (30)

            se acaoTurnoHeroi > 2 entao
               escreval("REINICIANDO....")
               escreval()
            senao
               escolha acaoTurnoDragao
               caso 1
               vidaHeroi <- vidaHeroi - danoDragao
               escreval("TURNO DRAGAO - O HEROI RECEBEU UM ATAQUE QUE CAUSOU", danoDragao, " DE DANO")
               escreval()
               caso 2
               vidaDragao <- vidaDragao + pocaoDragao
               escreval("TURNO DRAGAO - O DRAGAO RECUPEROU", pocaoDragao, " PONTOS DE VIDA")
               escreval()
               caso 0
               escreval("TURNO DRAGAO - NENHUMA ACAO FOI REALIZADA NESSE TURNO")
               escreval()
               fimescolha
            fimse
            
         senao
            escreval("REINICIANDO O TURNO....")
            escreval()
         fimse
         
fimenquanto

           se vidaHeroi <= 0 entao
              escreval("FIM DE JOGO! O HEROI FOI DERROTADO")
           senao
                se vidaDragao <= 0 entao
                   escreval("PARABENS! VOCE VENCEU O JOGO, O DRAGAO FOI DERROTADO")
                fimse
           fimse

fimalgoritmo