programa {
  funcao inicio() {
    
    // Declaração de variáveis
    inteiro numeroUm, numeroDois, somaNumeros

    // Entrada de dados, pergunta ao usuário o primeiro número
    escreva("Digite o primeiro número: ")
    // Lê o valor digitado e guarda na variável
    leia(numeroUm)

    // Entrada de dados, pergunta ao usuário o segundo número
    escreva("Digite o segundo número: ")
    // Lê o valor digitado e guarda na variável
    leia(numeroDois) 

    // Cálculo, guarda na variável de soma, a soma dos dois números  
    somaNumeros = numeroUm + numeroDois

    // Mostra na tela o resultado
    escreva("Soma: ", somaNumeros)

  }
}
