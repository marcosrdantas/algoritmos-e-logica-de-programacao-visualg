algoritmo "semnome"

var
   anoAtual, anoAluno, idade, faltam: inteiro

inicio
      escreval("----------------------------------")
      escreval()
      escreval("AUTOESCOLA NÃO AGUENTO MAIS")
      escreval()
      escreval("----------------------------------")
      escreval()

      escreva("Digite o ano atual (yyyy): ")
       leia(anoAtual)
      escreva("Digite o ano de seu nascimento (yyyy): ")
       leia(anoAluno)
      escreval()

   idade <- anoAtual - anoAluno
   faltam <- 18 - idade

      escreval("------------- STATUS -------------")
      escreval()
      escreval("IDADE: ", idade, " ANOS")
   se (idade >= 18) entao
      escreval("ESTÁ APTO PARA TIRAR A CARTEIRA DE MOTORISTA")
   senao
      escreval("NÃO ESTÁ APTO PARA TIRAR A CARTEIRA DE MOTORISTA. VOLTE DAQUI A", faltam, " ANOS")
   fimse
      escreval()
      escreval("----------------------------------")

fimalgoritmo