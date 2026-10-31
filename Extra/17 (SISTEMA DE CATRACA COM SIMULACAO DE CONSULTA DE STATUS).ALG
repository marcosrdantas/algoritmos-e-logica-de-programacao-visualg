algoritmo "Primeiro Programa"

var
matricula, sorteioPlano, sorteioPagamento, liberados, barrados: inteiro
faturamento, precoPlanoBasico, precoPlanoFamilia: real
plano, statusPagamento: caracter

inicio
precoPlanoBasico <- 120
precoPlanoFamilia <- 180
 
repita

  sorteioPlano <- randi(2) + 1
  sorteioPagamento <- randi(2) + 1

  escreva("Digite o numero da sua matricula: ")
  leia(matricula)
  escreval()

  se matricula <> 0 entao
    escolha sorteioPlano
      caso 1
        plano <- "B"
      caso 2
        plano <- "F"
    fimescolha

    escolha sorteioPagamento
      caso 1
        statusPagamento <- "P"
      caso 2
        statusPagamento <- "D"
    fimescolha

    se statusPagamento = "P" entao

      se plano = "B" entao
        faturamento <- faturamento + precoPlanoBasico
      senao
        se plano = "F" entao
          faturamento <- faturamento + precoPlanoFamilia
        fimse
      fimse 
      
      liberados <- liberados + 1

      escreval("CATRACA LIBERADA: Bom treino!")
      escreval()
    senao
      se statusPagamento = "D" entao

        barrados <- barrados + 1

        escreval("ACESSO NEGADO: Encaminhar aluno para a recepcao!")
        escreval()
      fimse
    fimse
  fimse

ate (matricula = 0)

escreval()
escreval("Hoje entraram ", liberados, " alunos na academia")
escreval("Foram barrados ", barrados, " alunos na academia")
escreval()
escreval("O faturamento hoje foi de R$", faturamento:2:2)

fimalgoritmo
