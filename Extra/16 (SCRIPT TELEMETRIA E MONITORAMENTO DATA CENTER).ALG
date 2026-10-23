algoritmo "semnome"

var
bandeira: caracter
contador, temperaturaRisco: inteiro
temperatura, media, menorTemperatura, maiorTemperatura, somaTemperatura: real

inicio

repita
      escreva("Digite a medicao da temperatura atual: ")
      leia(temperatura)
      escreval()

      se contador = 0 entao
         maiorTemperatura <- temperatura
         menorTemperatura <- temperatura
      senao
           se temperatura > maiorTemperatura entao
              maiorTemperatura <- temperatura
           fimse
           
           se temperatura < menorTemperatura entao
              menorTemperatura <- temperatura
           fimse
      fimse
      
      se temperatura > 35 entao
         temperaturaRisco <- temperaturaRisco + 1
      fimse
      
      repita
      escreva("Deseja registrar uma nova medida? [S/N]: ")
      leia(bandeira)
      bandeira <- maiusc(bandeira)
      escreval()
      ate ((bandeira = "N") ou (bandeira = "S"))
      
      contador <- contador + 1
      somaTemperatura <- somaTemperatura + temperatura
ate bandeira = "N"

media <- somaTemperatura/contador

escreval("=======================================")
escreval("RELATORIO DE TELEMETRIA DO DATA CENTER")
escreval("=======================================")
escreval("Total de medicoes: ", contador)
escreval("Temperatura media do periodo: ", media:2:1, " graus")
escreval("Pico maximo registrado: ", maiorTemperatura:2:1, " graus")
escreval("Pico minimo registrado: ", menorTemperatura:2:1, " graus")
escreval("Temperaturas de risco (+35) registradas: ", temperaturaRisco)
escreval("=======================================")

fimalgoritmo