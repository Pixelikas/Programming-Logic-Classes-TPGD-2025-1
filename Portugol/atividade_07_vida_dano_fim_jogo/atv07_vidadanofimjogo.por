// Aprimorar o sistema de vida / dano da atividade 2, implementando uma
// condição de vitória ou derrota. O jogador inicia com 100 de vida e o
// usuário deve digitar o valor de um dano (perguntar ao usuário). 
// Deve ser realizado o cálculo do dano sobre a vida e mostrar na tela
// a vida atualizada após tomar o dano (se sobrar vida) ou mostrar mensagem
// de fim de jogo (se a vida chegar a zero ou menos). Exemplo: O usuário
// digitou 70 para o dano, o resultado que deve aparecer na tela é "Vida: 30".
// O usuário digitou 110 para o dano, o resultado que deve aparecer na tela
// é "Fim de jogo!".

programa {
  funcao inicio() {
    
    // Declaração de variáveis
    inteiro vida = 100
    inteiro dano
    
    // Entrada de dados
    escreva("Digite o valor do dano: ")
    leia(dano)

    // Cálculo da vida após o dano
    vida = vida - dano

    // Condição para fim de jogo
    se(vida <= 0){

      // Se for verdadeira, mostra mensagem de fim na tela
      escreva("Fim de jogo!")

    }senao{

      // Se for falsa, mostra vida restante na tela
      escreva("Vida: ", vida)

    }

  }
}
