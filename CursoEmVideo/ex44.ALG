algoritmo "semnome"

var
valorInicial, valorFinal, pulo: inteiro

inicio
escreva("Digite o valor INICIAL dessa contagem: ")
leia(valorInicial)
escreval()

escreva("Digite o valor FINAL dessa contagem: ")
leia(valorFinal)
escreval()

escreva("Digite o valor do 'PULO' dessa contagem: ")
leia(pulo)
escreval()

escreval("CONTAGEM")

enquanto valorInicial <= valorFinal faca
   escreva(valorInicial)
   valorInicial <- valorInicial + pulo
fimenquanto

   escreva(" Acabou!")

fimalgoritmo