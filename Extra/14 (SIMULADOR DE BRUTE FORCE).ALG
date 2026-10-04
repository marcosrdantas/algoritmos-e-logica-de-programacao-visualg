algoritmo "semnome"

var
senhaSecreta, tentativas, senhaTentada: inteiro

inicio
senhaSecreta <- randi(101)

tentativas <- 7

escreval("BEM VINDO AO COFRE")
escreval()

repita

escreva("Digite a senha: ")
leia(senhaTentada)
escreval()

se senhaTentada > senhaSecreta entao
   escreval("SENHA INCORRETA, A SENHA SECRETA É MENOR QUE O VALOR DIGITADO")
   escreval()
   tentativas <- tentativas - 1
senao
     se senhaTentada < senhaSecreta entao
        escreval("SENHA INCORRETA, A SENHA SECRETA É MAIOR QUE O VALOR DIGITADO")
        escreval()
        tentativas <- tentativas - 1
     senao
          escreval("AS SENHAS COINCIDEM")
     fimse
fimse

se senhaTentada <> senhaSecreta entao
   escreval("RESTAM", tentativas, " TENTATIVAS")
   escreval()
fimse

ate ((tentativas = 0) ou (senhaSecreta = senhaTentada))

se senhaTentada = senhaSecreta entao
   escreval("ACESSO CONCEDIDO! Cofre hackeado com sucesso.")
senao
     escreval("ACESSO NEGADO! Sistema bloqueado. As autoridades foram chamadas!")
     escreval()
     escreval("A senha correta era", senhaSecreta)
fimse

fimalgoritmo
