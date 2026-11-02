algoritmo "semnome"

var
numero, maximo, contagem, produto: inteiro

inicio
escreva("Digite o numero que voce deseja ver a tabuada: ")
leia(numero)
escreva("Digite ate qual numero deseja ver a tabuada: ")
leia(maximo)
escreval()

escreval("TABUADA DO", numero)
escreval("==============")
para contagem <- 0 ate maximo passo 1 faca
     produto <- numero * contagem
     escreval(numero, " X", contagem, " =", produto)
fimpara
escreval("==============")

fimalgoritmo