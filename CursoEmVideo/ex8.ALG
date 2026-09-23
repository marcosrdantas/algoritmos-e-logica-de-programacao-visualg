algoritmo "ex8"

var

   km: real
   hm: real
   dam: real
      m: real
   dm: real
   cm: real
   mm: real

inicio
      escreva("Digite uma distância em METROS: ")
      leia(m)
      escreval()
      
      km <- m / 10^3
      hm <- m / 10^2
      dam <- m / 10
      dm <- m * 10
      cm <- m * 10^2
      mm <- m * 10^3
      
      escreval("A distância de", m, "m, equivale a:")
      escreval(km, "km")
      escreval(hm, "hm")
      escreval(dam, "dam")
      escreval(m, "m")
      escreval(dm, "dm")
      escreval(cm, "cm")
      escreval(mm, "mm")
      

fimalgoritmo