algoritmo "semnome"

var
sexo, nome, nomeMaiorIdade, nomeMenorIdadeFem, bandeira: caracter
idade, maiorIdade, quantFem, somaIdade, quantTrintaMasc, quantMenorFem, menorIdadeFem, totalPessoas, quantMasc: inteiro
mediaIdade: real

inicio

enquanto bandeira <> "N" faca
   escreva("Digite o nome: ")
   leia(nome)

   escreva("Digite a idade: ")
   leia(idade)

   repita
      escreva("Digite o sexo [M/F]: ")
      leia(sexo)
      sexo <- maiusc(sexo)
   ate ((sexo = "M") ou (sexo = "F"))
   
   se idade > maiorIdade entao
      maiorIdade <- idade
      nomeMaiorIdade <- nome
   fimse
   
   se sexo = "M" entao
      quantMasc <- quantMasc + 1
      se idade > 30 entao
         quantTrintaMasc <- quantTrintaMasc + 1
      fimse
   fimse

   
   se sexo = "F" entao
      se idade < 18 entao
         quantMenorFem <- quantMenorFem + 1
      fimse

      se quantFem = 0 entao
         menorIdadeFem <- idade
         nomeMenorIdadeFem <- nome
         quantFem <- quantFem + 1
      senao
           se idade < menorIdadeFem entao
              menorIdadeFem <- idade
              nomeMenorIdadeFem <- nome
           fimse
      fimse
   fimse
   
somaIdade <- somaIdade + idade
totalPessoas <- totalPessoas + 1

   repita
      escreva("Deseja continuar? [S/N]: ")
      leia(bandeira)
      bandeira <- maiusc(bandeira)
      escreval()
   ate ((bandeira = "S") ou (bandeira = "N"))
   
fimenquanto

se totalPessoas > 0 entao
   mediaIdade <- somaIdade / totalPessoas
senao
     mediaIdade <- 0
fimse

escreval("A pessoa mais velha e ", nomeMaiorIdade, " com ", maiorIdade, " anos.")
se quantFem > 0 entao
   escreval("A mulher mais jovem e ", nomeMenorIdadeFem, " com ", menorIdadeFem, " anos.")
   escreval(quantMenorFem, " mulheres tem menos de 18 anos.")
fimse
escreval("A media de idade do grupo e de ", mediaIdade:2:1, " anos.")
se quantMasc > 0 entao
   escreval(quantTrintaMasc, " homens tem mais de 30 anos.")
fimse


fimalgoritmo