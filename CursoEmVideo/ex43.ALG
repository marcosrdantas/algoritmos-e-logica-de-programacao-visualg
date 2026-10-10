algoritmo "semnome"

var
contagem: inteiro

inicio
contagem <- 30

enquanto contagem >= 1 faca
         se (contagem MOD 4 = 0) entao
            escreva(" [", contagem, " ]")
         senao
            escreva(contagem)
         fimse
         
         contagem <- contagem - 1
fimenquanto

fimalgoritmo