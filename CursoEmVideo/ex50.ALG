algoritmo "semnome"

var
numeroSorteado, limitador, contador, acimaCinco, divideTres: inteiro
historico: caracter
inicio

limitador <- 20
contador <- 1
acimaCinco <- 0
divideTres <- 0

enquanto contador <= limitador faca
         numeroSorteado <- randi(11)
         historico <- historico + numpcarac(numeroSorteado)+ ","
         contador <- contador + 1
         
         se numeroSorteado > 5 entao
            acimaCinco <- acimaCinco + 1
         fimse
         
         se (((numeroSorteado % 3) = 0) e (numeroSorteado > 0)) entao
            divideTres <- divideTres + 1
         fimse

fimenquanto

escreva(historico)
escreval()

escreval()
escreval(acimaCinco, " numeros sao maiores que 5")
escreval(divideTres, " numeros sao divisiveis por 3")

fimalgoritmo