algoritmo "semnome"

var
   a: real
   b: real
   c: real
   delta: real
   x1: real
   x2: real



inicio
//EQUAÇÃO SEGUNDO GRAU: ax² + bx + c = 0
//DELTA: -b^2 - 4 x a x 6
//raiz: -b +- raiz de delta / 2 x a
          escreva("Digite o valor de a: ")
          leia(a)
          escreva("Digite o valor de b: ")
          leia(b)
          escreva("Digite o valor de c: ")
          leia(c)
          escreval()

          delta <- b^2 - 4 * a * c
          x1 <- (-b + raizq(delta)) / (2 * a)
          x2 <- (-b - raizq(delta)) / (2 * a)

          escreval("A expressão", a,"x² +", b,"x +",c, " = 0")
          escreval("Tem x' = ",x1:2:2)
          escreval("Tem X'' = ", x2:2:2)

fimalgoritmo

