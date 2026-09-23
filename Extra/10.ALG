algoritmo "semnome"

var
raioPilar, alturaPilar, volumePilar, volumePilares, caminhao, freteCaminhao, peso, pesoTotal, custo, freteFinal: real
quantidadePilar, cargaCaminhao, taxaBomba: inteiro

inicio

peso <- 2500
cargaCaminhao <- 15000

     escreva("Digite o raio do pilar: ")
     leia(raioPilar)
     escreva("Digite a altura do pilar: ")
     leia(alturaPilar)
     escreva("Digite quantos pilares serão esrguidos: ")
     leia(quantidadePilar)
     escreval()

volumePilar <- 3.14 * (raioPilar ^ 2) * alturaPilar
volumePilares <- volumePilar * quantidadePilar
pesoTotal <- volumePilares * peso
caminhao <- int(pesoTotal / cargaCaminhao)

         se (pesoTotal > caminhao * cargaCaminhao) entao
            caminhao <- caminhao + 1
         fimse

         se (caminhao = 1) entao
      freteCaminhao <- 600
         senao
                    se (caminhao <= 4) entao
                       freteCaminhao <- 500
                    senao
                       freteCaminhao <- 450
      fimse
   fimse

freteFinal <- caminhao * freteCaminhao

         se ((alturaPilar > 4) ou (volumePilares >25)) entao
            taxaBomba <- 300
         senao
              taxaBomba <- 0
         fimse


custo <- freteFinal + taxaBomba

      escreval("O volume total dos pilares da obra é de ", volumePilares:2:2, "m³")
      escreval("A quantidade de concreto utilizada será de ", pesoTotal:2:2, "kg")
      escreval("Será necessário um total de", caminhao, " para realizar o transporte do concreto")
      escreval()

      escreval("O frete de", caminhao, " sai por R$ ", freteFinal:2:2)
         se (taxaBomba >0) entao
      escreval("A taxa para uso da bomba sai por R$", taxaBomba:2:2)
         fimse
      escreval()

      escreval("O custo logístico total é de R$ ", custo:2:2)


fimalgoritmo