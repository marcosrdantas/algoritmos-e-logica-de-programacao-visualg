algoritmo "EstatisticasTurma"

var
nota, notaTurma, maiorNota, media: real
quantidadeAluno, aprovados, reprovados: inteiro

inicio

quantidadeAluno <- 0
notaTurma <- 0
aprovados <- 0
reprovados <- 0
maiorNota <- 0

repita
      escreva("Digite a nota do aluno atual (ou negativo para sair): ")
      leia(nota)
      escreval()

      se nota >= 0 entao
         quantidadeAluno <- quantidadeAluno + 1
         notaTurma <- notaTurma + nota

         se nota > maiorNota entao
            maiorNota <- nota
         fimse

         se nota >= 7 entao
            aprovados <- aprovados + 1
         senao
            reprovados <- reprovados + 1
         fimse
      fimse

ate nota < 0

se quantidadeAluno > 0 entao
   media <- notaTurma / quantidadeAluno

   escreval("Essa turma possui um total de", quantidadeAluno, " alunos")
   escreval(aprovados, " foram aprovados")
   escreval(reprovados, " foram reprovados")
   escreval()
   escreval("A média de notas da turma foi ", media:2:2)
   escreval("A maior nota da turma foi ", maiorNota:2:2)
senao
   escreval("Nenhuma nota válida foi informada.")
fimse

fimalgoritmo