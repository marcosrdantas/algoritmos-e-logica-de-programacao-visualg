algoritmo "semnome"

var
valorPontos, clientes: inteiro
horas, saldo, pontos: real

inicio
escreval("TROQUE SUAS HORAS DE ATIVIDADE FISICAS POR DINHEIRO")
escreval()
escreval("FAIXAS DE CLIENTES:")
escreval("[FAIXA 1] ATE 10 HORAS, CADA HORA VALE 2 PONTOS")
escreval("[FAIXA 2] ATE 20 HORAS, CADA HORA VALE 5 PONTOS")
escreval("[FAIXA 3] ACIMA DE 20 HORAS, CADA HORA VALE 10 PONTOS")
escreval()

escreva("Digite quantas horas de atividade física você realizou esse mes: ")
leia(horas)
escreval()

se horas > 0 entao
   se horas <= 10 entao
      valorPontos <- 2
      pontos <- horas * valorPontos
      clientes <- 1
   senao
        se horas <= 20 entao
           valorPontos <- 5
           pontos <- horas * valorPontos
           clientes <- 2
        senao
             valorPontos <- 10
             pontos <- horas * valorPontos
             clientes <- 3
        fimse
   fimse
   
saldo <- pontos * 0.05

escreval("PARABENS! VOCE SE ENQUANDRA NA NOSSA FAIXA", clientes)
escreval()
escreval("CADA HORA DE ATIVIDADE FISICA VALE", valorPontos, " PONTOS")
escreval("COM", horas, " DE ATIVIDADE FISICA VOCE OBTEVE", pontos, " PONTOS")
escreval()
escreval("SEU SALDO PARA RESGATE E DE R$", saldo:2:2)

senao
escreval("PARECE QUE VOCE NAO SE EXERCITOU ESSE MES")
escreval("DE O SEU MELHOR NESSE PROXIMO E FACA SEU CADASTRO NOVAMENTE")

fimse

fimalgoritmo