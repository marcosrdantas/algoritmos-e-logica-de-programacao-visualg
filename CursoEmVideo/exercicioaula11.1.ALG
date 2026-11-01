algoritmo "semnome"

var
maximo, contagem, fibonacci, anterior, atual: inteiro

inicio

escreva("Digite ate qual numero de fibonacci voce deseja ver: ")
leia(maximo)
escreval()

anterior <- 0
atual <- 1

se maximo >= 1 entao
   escreval(atual)
fimse

para contagem <- 2 ate maximo passo 1 faca
     fibonacci <- anterior + atual
     escreval(fibonacci)

     anterior <- atual
     atual <- fibonacci
fimpara

fimalgoritmo