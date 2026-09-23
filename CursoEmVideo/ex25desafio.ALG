algoritmo "semnome"

var
   l1,l2,l3: real
   eq, es, is, triang: logico

inicio
      escreva("Digite o primeiro lado do triângulo: ")
      leia(l1)
      escreva("Digite o segundo lado do triângulo: ")
      leia(l2)
      escreva("Digite o terceiro lado do triângulo: ")
      leia(l3)
      escreval()
      
      triang <- (l1 + l2 > l3) e (l2 + l3 > l1) e (l1 + l3 > l2)
      eq <- ((l1 = l2) e (l2 = l3)) e (triang = verdadeiro)
      es <- ((l1 <> l2) e (l2<>l3) e (l1 <> l3)) e (triang = verdadeiro)
      is <- ((l1 = l2) ou (l2 = l3) ou (l1 = l3)) e (eq = falso) e (triang = verdadeiro)
      
      escreval("Esse triângulo pode existir? ", triang)
      escreval()
      escreval("O triangulo de lados", l1, " -", l2, " -", l3, " é equilátero? ", eq)
      escreval("O triangulo de lados", l1, " -", l2, " -", l3, " é escaleno? ", es)
      escreval("O triangulo de lados", l1, " -", l2, " -", l3, " é isósceles? ", is)
      

fimalgoritmo