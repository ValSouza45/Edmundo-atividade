programa {
  funcao inicio() {
    cadeia nome
    real n1, n2, media

    escreva("Escreva o Nome do aluno: ")
    leia (nome)
    escreva (" Digite a primeira nota: ")
    leia (n1)
    escreva ("Digite a segunda nota: ")
    leia (n2)
    media = (n1+n2)/2
    se media >=7 entao
    escreva (nome + " Está aprovado!")
    senao {
      escreva (nome +  " Está de recuperação ")
    }

  }
}
  

