algoritmo "semnome"

var
quantidadeAluno, bandeira, idade, somaIdade: inteiro
media: real

inicio

quantidadeAluno <- 0
bandeira <- 999
somaIdade <- 0

enquanto idade <> bandeira faca
         escreva("Digite a idade desse aluno: ")
         leia(idade)
         
         se idade <> bandeira entao
            somaIdade <- somaIdade + idade
            quantidadeAluno <- quantidadeAluno + 1
         fimse
fimenquanto

se quantidadeAluno > 0 entao
   media <- somaIdade / quantidadeAluno
senao
   media <- 0
fimse

escreval()
escreval("Temos", quantidadeAluno, " alunos nessa turma")
escreval("A media de idade dos alunos e de", media, " anos de idade")
fimalgoritmo