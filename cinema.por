

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
    escreva("Digite a idade m�nima do filme!: \n ")
    leia(idadefilme)
    //idadecliente>=idadefilme
    escreva("voc� tem ingresso? Digite s para sim e n para n�o: \n ")
    leia(ingresso)
    ingresso == s ou ingresso == n
    escreva("Digite o hor�rio da sess�o!: \n ")
    leia(horafilme)
    escreva("Digite o hor�rio atual!: \n ")
    leia(horaatual)
    //horaatual<=horafilme

    // inicio das funcoes e logica

    se((idadecliente>=idadefilme) e (ingresso == s) e (horaatual<=horafilme))
    {
      escreva("Seja bem vindo(a) ao cinema, curta seu filme! \n ")
    }
    senao{
      escreva("As condi��es para assistir o filme n�o foram satisfeitas, voc� n�o tem todos requisitos!")
    }
  }
}