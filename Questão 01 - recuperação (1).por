programa {



  funcao inicio() {

    //Declarar variaveis mas não consegui usar a variavel "logico" não entendi como usar ela aqui!

    cadeia cartaofidelidade
    real n1
    caracter s, n
    s = 's'
    n = 'n'



    escreva("Digite o valor da compra do cliente: \n ")
    leia(n1)
    escreva("Digite s se o cliente tem cartão fidelidade e n se não tiver \n ")
    leia(cartaofidelidade)
    
    cartaofidelidade == s ou cartaofidelidade == n 
    limpa()

    // aqui vamos adicionar os desvios condicionais para saber se todos os clientes tem cartão fidelidade

    se ((n1>500) e (cartaofidelidade==s)){
      escreva("O cliente tem todos benefícios \n ")
      }
    senao se ((n1>300) e (cartaofidelidade==s)){
      escreva("O cliente tem frete grátis e 5% de desconto \n ")
    }
    senao se ((n1>0) e (cartaofidelidade==s)){
      escreva("o cliente tem 5% de desconto!")
    }

    // aqui vamos adicionar os desvios condicionais para saber se todos os clientes não tem cartão fidelidade

    senao se ((n1>500) e (cartaofidelidade==n)){
      escreva("O cliente tem frete grátis e desconto de 10% \n ")
      }
    senao se ((n1>300) e (cartaofidelidade==n)){
      escreva("O cliente tem frete grátis! \n ") 
    }

    //Aqui vou adicionar uma condição para erro, caso o individuo insira um valor que não faz sentido


    senao se ((n1<=300) e (cartaofidelidade == n)){
      escreva("O cliente não tem nehum desconto e nem frete grátis")
    }
    senao se (n1<=0){
      escreva("valor inserido esta errado, insira o correto por favor! \n ")
    }
    senao se((cartaofidelidade!=s) ou (cartaofidelidade!=n)){
      escreva("Esta letra não é reconhecida como resposta, tente novamente colocando corretamente! \n ")
    }
    // aqui eu concluo o com se não, se não houver nehuma das opções listadas acima
    senao{
      escreva("o cliente não tem nehum tipo de benefício! \n ")
    }

  }
}
