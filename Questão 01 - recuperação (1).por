programa {



  funcao inicio() {

    //Declarar variaveis mas n�o consegui usar a variavel "logico" n�o entendi como usar ela aqui!

    cadeia cartaofidelidade
    real n1
    caracter s, n
    s = 's'
    n = 'n'



    escreva("Digite o valor da compra do cliente: \n ")
    leia(n1)
    escreva("Digite s se o cliente tem cart�o fidelidade e n se n�o tiver \n ")
    leia(cartaofidelidade)
    
    cartaofidelidade == s ou cartaofidelidade == n 
    limpa()

    // aqui vamos adicionar os desvios condicionais para saber se todos os clientes tem cart�o fidelidade

    se ((n1>500) e (cartaofidelidade==s)){
      escreva("O cliente tem todos benef�cios \n ")
      }
    senao se ((n1>300) e (cartaofidelidade==s)){
      escreva("O cliente tem frete gr�tis e 5% de desconto \n ")
    }
    senao se ((n1>0) e (cartaofidelidade==s)){
      escreva("o cliente tem 5% de desconto!")
    }

    // aqui vamos adicionar os desvios condicionais para saber se todos os clientes n�o tem cart�o fidelidade

    senao se ((n1>500) e (cartaofidelidade==n)){
      escreva("O cliente tem frete gr�tis e desconto de 10% \n ")
      }
    senao se ((n1>300) e (cartaofidelidade==n)){
      escreva("O cliente tem frete gr�tis! \n ") 
    }

    //Aqui vou adicionar uma condi��o para erro, caso o individuo insira um valor que n�o faz sentido


    senao se ((n1<=300) e (cartaofidelidade == n)){
      escreva("O cliente n�o tem nehum desconto e nem frete gr�tis")
    }
    senao se (n1<=0){
      escreva("valor inserido esta errado, insira o correto por favor! \n ")
    }
    senao se((cartaofidelidade!=s) ou (cartaofidelidade!=n)){
      escreva("Esta letra n�o � reconhecida como resposta, tente novamente colocando corretamente! \n ")
    }
    // aqui eu concluo o com se n�o, se n�o houver nehuma das op��es listadas acima
    senao{
      escreva("o cliente n�o tem nehum tipo de benef�cio! \n ")
    }

  }
}
