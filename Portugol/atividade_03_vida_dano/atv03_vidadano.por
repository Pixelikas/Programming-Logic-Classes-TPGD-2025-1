
// Criar um sistema de vida / dano para um jogo. O jogador inicia com 100 de vida e o usuário
// deve digitar o valor de um dano (perguntar ao usuário). Deve ser realizado o cálculo do dano
// sobre a vida e mostrar na tela a vida atualizada após tomar o dano. Exemplo: O usuário digitou
// 20 para o dano, o resultado que deve aparecer na tela é "Vida: 80".

programa {
  funcao inicio() {
    
    // Declaração de variáveis
    inteiro vidaJogador = 100
    inteiro dano

    // Entrada de dados, pergunta ao usuário o dano
    escreva("Digite o valor dano: ")
    // Lê o valor do dano e guarda na variável
    leia(dano)

    // Calcula e atualiza a vida
    vidaJogador = vidaJogador - dano

    // Mostra a vida atualizada na tela
    escreva("Vida Após DANO: ", vidaJogador )

  }
}
