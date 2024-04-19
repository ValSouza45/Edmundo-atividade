programa {
  funcao inicio() {
    // Declaração das variáveis 
    real n1, n2, resultado
    cadeia operador

    //entrada de dados
    escreva("Qual a operção? + ou - \n ")
    leia (operador)
    limpa()
    escreva ("Digite o primeiro número: \n")
    leia(n1)
    limpa()
    escreva("Qual o segundo número: \n")
    leia(n2)
    limpa()

    se (operador=="+"){
      resultado=n1+n2
    }senao{
      resultado=n1-n2
    }
    escreva ("Resultado de ", n1, operador, n2, "=" , resultado)


    
  }
}
