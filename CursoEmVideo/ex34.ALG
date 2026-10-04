algoritmo "semnome"

var
altura, alturaIMC: inteiro
peso, IMC: real

inicio
escreval("CALCULO DE IMC")
escreval("==============")

escreva("Digite sua altura [em CM]: ")
leia(altura)
escreval()

escreva("Digite seu peso:")
leia(peso)

alturaIMC <- peso^2

IMC <- peso/alturaIMC

se IMC < 18.5 entao
   escreval("VOCÊ ESTA NA FAIXA - ABAIXO DO PESO")
senao
     IMC < 25 entao
         escreval("VOCÊ ESTA NA FAIXA - PESO IDEAL")
     senao
          se IMC < 30 entao
             escreval("VOCÊ ESTA NA FAIXA - SOBREPESO")
          senao
               se IMC < 40 entao
                  escreval("VOCE ESTA NA FAIXA - OBESIDADE")
               senao
                    escreval("VOCE ESTA NA FAIXA - OBESIDADE MORBIDA")
               fimse
          fimse
     fimse
fimse

fimalgoritmo