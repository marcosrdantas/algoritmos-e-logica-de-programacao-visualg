
algoritmo "Primeiro Programa"

var
nome, tipoSolo: caractere
terraEscavada,terraDescartada, distancia, solo, volume, preco, precoSolo, taxaFixa: real

inicio

  escreva("Digite o nome da obra: ")
  leia(nome)
  escreva()

  escreva("Digite quantos m³ de solo serão necessários para realização dessa obra: ")
  leia(volume)

  escreval("Escolha o tipo de solo que será utilizado nessa obra:")
  escreval("[1] Areia")
  escreval("[2] Terra Comum")
  escreval("[3] Rocha/Pedregulhos")
  escreval()

  escreva("Digite o número do tipo de solo que deseja: ")
  leia(solo)
  escreval()

  escreva("Digite em qual KM da avenida a terra será escavada")
  leia(terraEscavada)
  escreva("Digite em qual KM da avenida a terra será descartada")
  leia(terraDescartada)

distancia <- abs(terraEscavada - terraDescartada)

  se distancia > 15 entao
     escreval("ERRO! Distância inviável para transporte")
  senao
       se solo > 3 entao
         escreval("ERRO! Solo inexistente...")
      senao
         se volume < 50.5 entao
            taxaFixa <- 300
         senao
            se volume < 200 entao
               taxaFixa <- 150
            senao
               taxaFixa <- 0
            fimse
         fimse

         escolha (solo)
            caso 1
               tipoSolo <- "Areia"
               precoSolo <- 12
            caso 2
               tipoSolo <- "Terra Comum"
               precoSolo <- 18
            outrocaso
               tipoSolo <- "Rocha/Pedregulhos"
               precoSolo <- 35
         fimescolha
         preco <- (volume * precoSolo) + taxaFixa

         escreval("------------------------------------")
         escreval("OBRA: ", maiusc(nome))
         escreval("Distância: ", distancia, " km")
         escreval("Custo Total da Operação: R$ ", preco:2:2)
         escreval("------------------------------------")

      fimse
   fimse
fimalgoritmo
