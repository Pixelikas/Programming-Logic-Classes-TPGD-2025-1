
// Programar uma variação do sistema anterior. Dessa vez, além do dano,
// o usuário deve digitar também o valor do multiplicador (perguntar ao usuário)
// simulando uma carta de boost do ataque. Exemplo: O usuário digitou 20 de dano
// e 3 para o multiplicador, o resultado que deve aparecer na tela é "Vida: 40"

programa {
  funcao inicio() {
    
    // Declaração de variáveis
    inteiro vidaJogador = 100, dano
    inteiro multiplicador

    // Entrada de dados, pergunta ao usuário o dano
    escreva("Digite o valor dano: ")
    // Lê o valor do dano e guarda na variável
    leia(dano)

    // Entrada de dados, pergunta ao usuário o mutiplicador
    escreva("Digite um multiplicador de dano: ")
     // Lê o valor do multiplicador e guarda na variável
    leia(multiplicador)

    // Calcula e atualiza a vida usando os valores de dano e multiplicador
    vidaJogador = vidaJogador - (dano * multiplicador)

    // Mostra a vida atualizada na tela
    escreva("Vida Após DANO: ", vidaJogador )

  }
}

