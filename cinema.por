

  //numero 4 = programa 
  programa {
  funcao inicio() {
    // vamos declarar as variaveis

    inteiro idadefilme, idadecliente
    real horafilme, horaatual
    cadeia ingresso
    caracter s, n

    s = 's'
    n = 'n'

    escreva("Digite sua idade!: \n ")
    leia(idadecliente)
    escreva("Digite a idade mínima do filme!: \n ")
    leia(idadefilme)
    //idadecliente>=idadefilme
    escreva("você tem ingresso? Digite s para sim e n para não: \n ")
    leia(ingresso)
    ingresso == s ou ingresso == n
    escreva("Digite o horário da sessão!: \n ")
    leia(horafilme)
    escreva("Digite o horário atual!: \n ")
    leia(horaatual)
    //horaatual<=horafilme

    // inicio das funcoes e logica

    se((idadecliente>=idadefilme) e (ingresso == s) e (horaatual<=horafilme))
    {
      escreva("Seja bem vindo(a) ao cinema, curta seu filme! \n ")
    }
    senao{
      escreva("As condições para assistir o filme não foram satisfeitas, você não tem todos requisitos!")
    }
  }
}