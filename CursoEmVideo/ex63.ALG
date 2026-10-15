algoritmo "semnome"

var
numero, soma, menorValor, contagem, quantPar: inteiro
media: real
bandeira: caracter

inicio
repita
      escreva("Digite o ", contagem + 1, "° valor da soma: ")
      leia(numero)

      soma <- soma + numero
      contagem <- contagem + 1

      se contagem = 1 entao
         menorValor <- numero
      senao
           se menorValor > numero entao
              menorValor <- numero
           fimse
      fimse
      
      se ((numero % 2) = 0) entao
         quantPar <- quantPar + 1
      fimse

      repita
         escreva("Deseja cadastrar mais algum numero? [S/N]: ")
         leia(bandeira)
         escreval()
         bandeira <- maiusc(bandeira)
      ate ((bandeira = "S") ou (bandeira = "N"))

ate bandeira = "N"

media <- soma / contagem

escreval("O somatorio entre todos os valores e", soma)
escreval("O menor valor digitado foi", menorValor)
escreval("A media dos valores e", media)
escreval(quantPar, " numeros digitados sao pares")
fimalgoritmo