// Elaborar um código que simule um turno de um jogo de cartas entre dois
// jogadores. O jogador 1 digita o valor da sua carta, em seguida o jogador
// 2 também digite o valor de sua carta. A carta maior vence. Mostrar qual 
// foi o jogador que venceu. Exemplo: O jogador 1 digitou 10 e o jogador 2
// digitou 13, o resultado que deve aparecer na tela é "Jogador 2 venceu!".
// DESAFIO: Criar condição de empate.

programa {
  funcao inicio() {

    // Declaração de variáveis
    inteiro cartaJogadorUm, cartaJogadorDois

    // Pergunta o valor da carta ao jogador um
    escreva("Jogador Um, digite o valor da sua carta: ")
    // Guarda na variável
    leia(cartaJogadorUm)

    // Pergunta o valor da carta ao jogador dois
    escreva("Jogador Dois, digite o valor da sua carta: ")
    // Guarda na variável
    leia(cartaJogadorDois)

    // Condição para o jogador um ganhar
    se(cartaJogadorUm > cartaJogadorDois){

      // Mostra mensagem de jogador 1 vencedor
      escreva("Jogador Um, você ganhou! :D")

    }

    // Condição para o jogador dois ganhar
    se(cartaJogadorDois > cartaJogadorUm){

      // Mostra mensagem de jogador 2 vencedor
      escreva("Jogador Dois, você ganhou! :D")

    }
    
    // Condição para empate
    se(cartaJogadorUm == cartaJogadorDois){

      // Mostra mensagem de empate
      escreva("Empate! :(")

    }



  }
}
