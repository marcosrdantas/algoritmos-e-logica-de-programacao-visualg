algoritmo "semnome"

var
bandeira, voto, contagemVoto, chaveA, chaveB, branco, nulo: inteiro

inicio
bandeira <- -999

repita
      escreval("======= MENU =======")
      escreval("[1] CHAVE A (ALICE)")
      escreval("[2] CHAVE B (BRUNO)")
      escreval("[0] VOTO BRANCO)")
      escreval("====================")
      escreval()
      escreva("Digite o seu voto: ")
      leia(voto)
      escreval()
      
      se voto <> bandeira entao
         contagemVoto <- contagemVoto + 1
      fimse
      
      escolha voto
              caso 0
                   branco <- branco + 1
              caso 1
                   chaveA <- chaveA + 1
              caso 2
                   chaveB <- chaveB + 1
              caso bandeira
                   voto <- bandeira
              outrocaso
                   nulo <- nulo + 1
      fimescolha
      
ate (voto = bandeira)



escreval()
escreval(contagemVoto, " pessoas votaram")
escreval(chaveA, " votaram na CHAVE A (ALICE)")
escreval(chaveB, " votaram na CHAVE B (BRUNO)")
escreval(branco, " votaram BRANCO")
escreval(nulo, " votaram NULO")
escreval()
se chaveA > chaveB entao
   escreval("VENCEDOR: CHAVE A (ALICE)")
senao
     se chaveB > chaveA entao
        escreval("VENCEDOR: CHAVE B (BRUNO)")
     senao
          escreval("RESULTADO: EMPATE")
     fimse
fimse

fimalgoritmo