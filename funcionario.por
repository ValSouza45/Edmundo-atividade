programa {
  funcao inicio() {
    //declaraão das variáveis
    cadeia funcionario
    real salario, aumento, novosalario

    // entrada de dados
    escreva(" Digite o nome do funcionario: ")
    leia (funcionario)
    escreva (" Digite o valor do salario: ")
    leia (salario)
    escreva (" Digite o valor do aumento: ")
    leia (aumento)

    aumento = salario * (aumento/100)
    novosalario = salario + aumento

    escreva (funcionario, " o valor do salario com aumento é: ", novosalario)

  }
}
