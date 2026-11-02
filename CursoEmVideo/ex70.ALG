algoritmo "semnome"

var
contagem, fibonacci, anterior, atual: inteiro

inicio

anterior <- 0
atual <- 1

escreval(anterior)
escreval(atual)

para contagem <- 3 ate 10 passo 1 faca
     fibonacci <- anterior + atual
     escreval(fibonacci)

     anterior <- atual
     atual <- fibonacci
fimpara

fimalgoritmo