algoritmo "semnome"

var
comando, item, cq, h, r: inteiro
pedido: real


inicio

pedido <- 0
item <- 0
cq <- 0
h <- 0
r <- 0

repita
      escreval("[1] Cachorro Quente - R$ 10,00")
      escreval("[2] Hambúrguer  - R$ 15,00")
      escreval("[3] Refrigerante - R$ 5,00")
      escreval("[0] ENCERRAR PEDIDO")
      escreval()
      
      escreval("Digite a opção desejada: ")
      leia(comando)
      
      escolha comando
      caso 1
         pedido <- pedido + 10
         item <- item + 1
         cq <- cq + 1
         escreval("Cachorro Quente Adicionado com SUCESSO ao seu pedido")
         escreval()
      caso 2
         pedido <- pedido + 15
         item <- item + 1
         h <- h + 1
         escreval("Hambúrguer adicionado com SUCESSO ao seu pedido")
         escreval()
      caso 3
         pedido <- pedido + 5
         item <- item + 1
         r <- r + 1
         escreval("Refrigerante Adicionado com SUCESSO ao seu pedido")
         escreval()
      caso 0
      se item = 0 entao
         escreval("UMA PENA! Aguardamos um pedido seu em breve.")
      senao
           se item = 1 entao
              escreval("Cachorro Quente -", cq)
              escreval("Hambúrguer -", h)
              escreval("Refrigerante -", r)
              escreval("O seu pedido teve um total de", item, " item")
              escreval("O valor do seu pedido é de R$", pedido:2:2)
           senao
                escreval("Cachorro Quente -", cq)
                escreval("Hambúrguer -", h)
                escreval("Refrigerante -", r)
                escreval("O seu pedido teve um total de", item, " itens")
                escreval()
              escreval("O valor do seu pedido é de R$", pedido:2:2)
           fimse
      fimse
      outrocaso
      escreval("ERRO! O PDV será reiniciado automaticamnte, digite uma das opções válidas")
      escreval()
      fimescolha
      
ate comando = 0

fimalgoritmo