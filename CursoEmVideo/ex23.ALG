algoritmo "semnome"

var
nome, sexo, sexoVerificacao: caracter
precoCompra, taxaDesconto, valorDesconto, precoFinal: real


inicio
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite o seu sexo [H/M]: ")
      leia(sexo)

sexoVerificacao <- Maiusc(sexo)

      se ( (sexoVerificacao <> "H") e (sexoVerificacao <> "M") ) entao
         escreval("ERRO! O sexo foi inserido incorretamente, reinicie o programa e atualize as informações")
      senao
           escreva("Digite o valor da compra: ")
           leia(precoCompra)
           escreval()
      
      se (sexoVerificacao = "H") entao
            taxaDesconto <- 5
      senao
            taxaDesconto <- 13
      fimse
      
        valorDesconto <- precoCompra * (taxaDesconto / 100)
         precoFinal <- precoCompra - valorDesconto
         
         escreval("Você recebeu um desconto de ", taxaDesconto, "%")
         escreval()
         escreval("Sua compra de R$ ", precoCompra:2:2, " com um desconto de R$", valorDesconto:2:2)
         escreval("Sai por APENAS R$ ", precoFinal:2:2)
      fimse
fimalgoritmo