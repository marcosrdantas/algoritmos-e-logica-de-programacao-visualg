algoritmo "semnome"

var
reta1, reta2, reta3: real

inicio
      escreva("Digite o tamanho do primeiro segmento de reta do triângulo: ")
      leia(reta1)
      escreva("Digite o tamanho do segundo segmento de reta do triângulo: ")
      leia(reta2)
      escreva("Digite o tamanho do terceiro segmento de reta do triângulo: ")
      leia(reta3)
      escreval()
      
      se ((reta1 < reta2 + reta3) e (reta2 < reta1 + reta3) e (reta3 < reta1 + reta2)) entao
         escreval("É possível desenhar um triângulo com esses 3 segmentos de reta")
      senao
         escreval("Não é possível desenhar um triângulo com esses 3 segmentos de reta")
      fimse
fimalgoritmo