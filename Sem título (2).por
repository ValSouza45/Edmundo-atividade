programa {
  funcao inicio() {
    // declaração de variáveis

    cadeia nome, setor
    inteiro idade, dias
    real salario, resultado, sm

    escreva ("Digite seu Nome ")
    leia(nome)
    escreva ("Setor em que trabalha ")
    leia(setor)
    escreva ("Qual sua idade? ")
    leia (idade)
    escreva ("dias trabalhados ")
    leia (dias)
    escreva ("digite o valor do salario ")
    leia (salario)

    resultado = salario/30
    sm = resultado*dias

    escreva ("Nome " , nome , "Setor de trabalho " , setor , "idade " , idade , " dias trabalhados " , dias , "salario deste mês " , sm )
    
    
  }
}
