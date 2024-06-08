programa {
  funcao inicio() {
    //declaração das variáveis
    inteiro cod
    real precoOriginal, precoPagar

    //entrada de dados
    escreva (" Digite o preço original: ")
    leia (precoOriginal)
    escreva ("\n Condições de pgamento 0: A vista   | 1:cheque 30 dias")
    escreva (" \n                      2: c.crédito | 3: c.crédito 3x  | 4:Outra")
    escreva ("Digite o código da condição de pagamento [0 a 4]: ")
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
  escreva (" Preço a pagar: " , precopagar)
}
  