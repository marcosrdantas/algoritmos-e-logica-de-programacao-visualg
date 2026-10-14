algoritmo "semnome"

var
numeroSorteado, numeroTentativa, tentativa: inteiro

inicio
numeroSorteado <- randi(10) + 1
tentativa <- 0

escreval("TENTE ADIVINHAS O NUMERO QUE A MAQUINA PENSOU")
escreval("O NUMERO ESTA ENTRE 1 E 10")
escreval("VOCE TEM 4 CHANCES")
escreval()

enquanto ((tentativa < 4) e (numeroTentativa <> numeroSorteado)) faca
         escreva("Digite o seu", tentativa + 1, "° palpite: ")
         leia(numeroTentativa)

         tentativa <- tentativa + 1
fimenquanto

se (numeroSorteado <> numeroTentativa) entao
   escreval()
   escreval("VOCE NAO CONSEGUIU ACERTAR O NUMERO QUE A MAQUINA PENSOU")
   escreval("VOCE EXCEDEU A QUANTIDADE DE TENTATIVAS")
senao
     escreval()
     escreval("PARABENS! VOCE ADIVINHOU O NUMERO QUE A MAQUINA PENSOU")
fimse


fimalgoritmo