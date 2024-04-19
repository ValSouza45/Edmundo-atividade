programa {
  funcao inicio()
 
  {
    real idade, traje_s, traje_e, traje_c
    caracter nm, convi_d
logico s, n
 

    //cadeia convi_d, traje_s, traje_e, traje_c
//entrada de dados
    escreva("digite seu nome:")
    leia(nm)
    escreva("qual a sua idade:")
    leia(idade)
    escreva("vc tem o convite do convidado;( s - sim / n - nao ):?")
    leia(convi_d)
    //procesamento de dados
    
    se(idade > 18 ou convi_d == s ){
      escreva("o convidado deve vir com vestimemntas: traje social")
    }
    senao{
      escreva("nao pd entra sem  nome na lista de covidados")
    }


    }
  }

