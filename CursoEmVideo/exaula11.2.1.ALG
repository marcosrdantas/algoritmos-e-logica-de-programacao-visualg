algoritmo "semnome"

var
maximo, contagem: inteiro

inicio

escreva("Digite o valor maximo dessa contagem: ")
leia(maximo)
escreval()
 
se ((maximo % 2) > 0) entao
   maximo <- maximo - 1
fimse
 
escreva("Os numeros pares de", maximo, " ate 0 sao: ")
para contagem <- maximo ate 0 passo -2 faca
      escreva(contagem, ",")
fimpara
fimalgoritmo