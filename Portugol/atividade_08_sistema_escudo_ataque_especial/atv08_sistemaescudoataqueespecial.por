// Desenvolver um pequeno sistema de defesa com escudo e ataque especial.
// As instruções devem ser as seguintes:

// - Aperte "X" para ativar escudo.
//  -> Condição 1: "Shield" completo. (Shield 100/100).
//  -> Caso ative / não ative, mostrar mensagens ao jogador.

// - Aperte "Y" para ativar ataque especial.
//  -> Condição 1: Possuir "Power Cannon". (Item de Ataque Especial)
//  -> Condição 2: Stamina com 70 pontos ou mais (Stamina 70/100).
//  -> Caso ative / não ative, mostrar mensagens ao jogador.

// * Perguntar ao jogador somente a tecla (opção) digitada. 
// Os valores de shield, power cannon e stamina podem ser definidos inicialmente, não necessita perguntar ao jogador.


programa {
  funcao inicio() {
    
    // Declaração de variáveis
    cadeia teclaDigitada
    inteiro playerShield = 100, playerStamina = 70
    logico powerCannon = verdadeiro

    // Pergunta ao jogador qual tecla / comando quer executar
    escreva("Digite 'X' para Escudo ou 'Y' para Ataque Especial\n")
    // Guarda a tecla digitada na variável
    leia(teclaDigitada)

    // Verifica se a tecla digitada foi 'X'
    se(teclaDigitada == "X"){

      // Verifica se o shield está completo (100 pontos)
      se(playerShield == 100){

        // Mostra mensagem de escudo ativado
        escreva("Fouwwww! Escudo ativadooooo! Você está protegido :D")

      // Caso shield não esteja completo
      }senao{

        // Mostra mensagem que não foi possível ativar o escudo
        escreva("Não foi possível ativar o Escudo! :/")

      }

    // Verifica se a tecla digitada foi 'Y'
    }senao se (teclaDigitada == "Y"){

      // Verifica se a stamina é suficiente (70 pontos ou mais)
      se(playerStamina >= 70){

        // Verifica se possui o item powerCannon (verdadeiro)
        se(powerCannon == verdadeiro){

          // Mostra mensagem de ataque especial executado
          escreva("Pouwwww! Ataque especial executado! :D")

        // Caso stamina não seja suficiente ou não possua o item powerCannon
        }senao{

          // Mostra mensagem que não foi possível executar o ataque especial
          escreva("Não foi possível executar o Ataque Especial! :/")

        }

      }

    }

  }

}
