algoritmo "semnome"

var
sexo, continuar: caracter
idade, cabelo, contagemHomem, contagemMulher: inteiro

inicio
contagemHomem <- 0
contagemMulher <- 0

repita
escreva("Digite o seu sexo [M/F]: ")
leia(sexo)

sexo <- maiusc(sexo)

escreva("Digite a sua idade: ")
leia(idade)

escreval()
escreval("Selecione a cor do seu cabelo")
escreval("[1] PRETO")
escreval("[2] CASTANHO")
escreval("[3] LOIRO")
escreval("[4] RUIVO")
escreva("")
leia(cabelo)

escreval()
escreva("Digite se deseja continuar [S/N]: ")
leia(continuar)

continuar <- maiusc(continuar)

se ((sexo = "M") e (idade > 18) e (cabelo = 2) ) entao
   contagemHomem <- contagemHomem +1
senao
     se ((sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3)) entao
        contagemMulher <- contagemMulher + 1
     senao
     fimse
fimse

ate continuar = "N"

escreval()
escreval("O total de homens com mais de 18 anos e cabelo castanhos é", contagemHomem)
escreval("O total de mulheres entre 25 e 30 anos e cabelo loiro é", contagemMulher)
fimalgoritmo