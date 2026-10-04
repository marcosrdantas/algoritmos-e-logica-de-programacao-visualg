algoritmo "semnome"

var
carro, dias: inteiro
kilometragem, precoCarro, calculoDias, precoKilometros, calculoKilometros, total: real
tipoCarro: caracter

inicio
escreval("BEM VINDO A NOSSA LOCADORA DE CARROS")
escreval("ATUAMOS COM 2 OPCOES DE VEICULOS - POPULAR E LUXO")
escreval()
escreval("POPULAR:")
escreval("DIA - R$90,00")
escreval("KILOMETRAGEM:")
escreval("R$0,20 POR KM PARA ATE 100km")
escreval("R$0,10 POR KM ACIMA DE 100km")
escreval()
escreval("LUXO:")
escreval("DIA - R$150,00")
escreval("KILOMETRAGEM:")
escreval("R$0,30 POR KM PARA ATE 200km")
escreval("R$0,25 POR KM ACIMA DE 200km")
escreval()

escreval("CONTA")
escreval("[1] CARRO POPULAR")
escreval("[2] CARRO LUXO")
escreval()

escreva("Digite qual tipo de carro utilizou: ")
leia(carro)
escreval()

escolha carro
        caso 1
             precoCarro <- 90
             tipoCarro <- "POPULAR"
        caso 2
             precoCarro <- 150
             tipoCarro <- "LUXO"
        outrocaso
                 escreval("ERRO! ESCOLHA UMA DAS OPCOES DISPONIVEIS")
                 escreval("REINICIE O SISTEMA E TENTE NOVAMENTE")
fimescolha

se ((carro = 1) ou (carro = 2)) entao
   escreva("Digite por quantos dias utilizou o carro: ")
   leia(dias)
   escreval()

   calculoDias <- precoCarro * dias

   escreva("Digite a kilometragem total percorrida: ")
   leia(kilometragem)
   escreval()

   se ((carro = 1) e (kilometragem <= 100)) entao
      precoKilometros <- 0.20
   senao
        se ((carro = 1) e (kilometragem > 100)) entao
           precoKilometros <- 0.10
        senao
             se ((carro = 2) e (kilometragem <= 200)) entao
                precoKilometros <- 0.30
             senao
                  precoKilometros <- 0.25
             fimse
        fimse
   fimse

   calculoKilometros <- precoKilometros * kilometragem

   total <- calculoDias + calculoKilometros

   escreval("PRECOS COM BASE NO SEU USO:")
   escreval("TIPO DE CARRO - ", tipoCarro)
   escreval("DIAS DE USO -", dias)
   escreval("PRECO DA DIARIA - R$", precoCarro:2:2)
   escreval("PRECO POR KM RODADO - R$", precoKilometros:2:2)
   escreval()

   escreval("CALCULO USOS:")
   escreval("DIARIAS - R$", calculoDias:2:2)
   escreval("KMs RODADOS - R$", calculoKilometros:2:2)
   escreval("TOTAL - R$", total:2:2)

fimse


fimalgoritmo