algoritmo "semnome"

var
maximo, minimo, contagem, contador, pulo: inteiro

inicio
escreva("Digite o valor onde a contagem se inicia: ")
leia(minimo)
escreva("Digite o valor onde a contagem termina: ")
leia(maximo)
escreva("Digite o valor do 'pulo': ")
leia(pulo)
escreval()

se (minimo < maximo) entao
   para contagem <- minimo ate maximo passo pulo faca
        escreval(contagem)
        contador <- contador + 1
   fimpara
   
   escreval()
   escreval("Entre", minimo, " e", maximo, " existem", contador, " numeros")
fimse

se (minimo > maximo) entao
   para contagem <- minimo ate maximo passo -pulo faca
        escreval(contagem)
        contador <- contador + 1
   fimpara
   
   escreval()
   escreval("Entre", maximo, " e", minimo, " existem", contador, " numeros")
fimse



fimalgoritmo