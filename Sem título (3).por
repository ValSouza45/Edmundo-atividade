programa {
  funcao inicio() {
    inteiro fdia, mes, qfralda
    real dinheiro, pacote, vunit

    escreva ("Quantas fraldas por dia: ")
    leia (fdia)
    escreva ("Qual o valor do pacote de Fralda? ")
    leia (pacote)
    escreva ("Quantas fraldas no pacote? ")
    leia (qfralda)

    mes = 30*fdia
    vunit = pacote/qfralda
    dinheiro = (vunit*mes) *90

    escreva ( " gastou " , mes , " fraldas por mês e gastou ", dinheiro, " em 3 meses" )

    
  }
}
