programa {
  funcao inicio() {
    //declara��o das vari�veis
    inteiro cod
    real precoOriginal, precoPagar

    //entrada de dados
    escreva (" Digite o pre�o original: ")
    leia (precoOriginal)
    escreva ("\n Condi��es de pgamento 0: A vista   | 1:cheque 30 dias")
    escreva (" \n                      2: c.cr�dito | 3: c.cr�dito 3x  | 4:Outra")
    escreva ("Digite o c�digo da condi��o de pagamento [0 a 4]: ")
    leia (cod) 

    se (cod == 0){
      precoPagar = precoOriginal * 0.75
    }
    senao 
      se (cod == 1 ) {
        precoPagar = precoOriginal * 0.80
      }
      senao 
        se ( cod == 2) {
          precoPagar = precoOriginal * 0.90
        }
        senao {
          se (cod == 3) {
            precoPagar = precoOriginal * 0.95
          }
          senao {
            (precoPagar == precoOriginal)
        }
      }
      }
    }
  escreva (" Pre�o a pagar: " , precopagar)
}
  