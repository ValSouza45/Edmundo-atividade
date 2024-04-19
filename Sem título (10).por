programa {
  funcao inicio() {
    //declaração das variaveis
    real saldodisponivel, valordosaque
    
    //entrada de dados
    escreva ("Digite o valor disponivel: ")
    leia (saldodisponivel)
    escreva (" Diigite o valor do saque: ")
    leia (valordosaque)

    se (valordosaque<=saldodisponivel) 
    escreva ("Sacando R$ ", valordosaque)
    senao {
    escreva ("O valor solicitado é maior que o valor disponivel para saque") 
     
        
    }
    escreva (" Saldo diponivel:R$ ", saldodisponivel-valordosaque)
    }
  
}
