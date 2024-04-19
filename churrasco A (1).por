programa {
  funcao inicio() {
    //variaveis
    real carne, tempo, beb_p, bebida
    inteiro q_p
    //entrada de dados
    escreva("quantas pessoas iraó ao churraco?")
    leia(q_p)
     escreva("quantos quilos de carne para o churrasco?")
    leia(carne)
     escreva("quantidade de bebida para o churrasco ?")
    leia(bebida)
     escreva("quanto tempo para fazer o churrasco?")
    leia(tempo)
     //processo de dados
     beb_p = q_p / bebida

     se((carne > 2.0) e (bebida > 1 ) e (tempo > 3)){
      escreva("todas as condicoes estao sasfatorias para o churras de domingo...")
     }
     senao se((carne > 2.0) ou (bebida > 1) ou (tempo > 3)){
      escreva(" a uma condicao para o churras")
     }
     senao{
      escreva("nao a nehuma condicao")
     }

  }
}
