// Desenvolver um pequeno sistema de defesa com escudo e ataque especial.
// As instruções devem ser as seguintes:

// - Aperte "X" para ativar escudo.
//   -> Condição 1: "Shield" completo. (Shield 100/100).
//   -> Caso ative / não ative, mostrar mensagens ao jogador.

// - Aperte "Y" para ativar ataque especial.
//   -> Condição 1: Possuir "Power Cannon". (Item de Ataque Especial)
//   -> Condição 2: Stamina com 70 pontos ou mais (Stamina 70/100).
//   -> Caso ative / não ative, mostrar mensagens ao jogador.

// * Perguntar ao jogador somente a tecla (opção) digitada. 
// Os valores de shield, power cannon e stamina podem ser definidos inicialmente, não necessita perguntar ao jogador.


programa {
  funcao inicio() {
    
    // Declaração de variáveis
    cadeia teclaDigitada
    inteiro escudoJogador = 100
    logico possuiItemAtaque = verdadeiro
    inteiro staminaJogador = 70

    // Pergunta ao jogador qual tecla / comando quer executar
    escreva("Digite 'X' para Escudo ou 'Y' para Ataque Especial\n")
    // Guarda a tecla digitada na variável
    leia(teclaDigitada)

    // Verifica se a tecla digitada foi 'X' ou 'x'
    se(teclaDigitada == "X" ou teclaDigitada == "x"){

      // Verifica se o shield está completo (100 pontos)
      se(escudoJogador == 100){

        // Mostra mensagem de escudo ativado
        escreva("Fouwwww! Escudo ativadooooo! Você está protegido :D")

      // Caso shield não esteja completo
      }senao se (escudoJogador < 100){

        // Mostra mensagem que não foi possível ativar o escudo
        escreva("Você não possui shield suficiente para o Escudo! :/")

      }

    // Verifica se a tecla digitada foi 'Y' ou 'y'
    }senao se (teclaDigitada == "Y" ou teclaDigitada == "y"){

      // Verifica se a stamina é suficiente (70 pontos ou mais)
      se(staminaJogador >= 70){

        // Verifica se possui o item powerCannon (verdadeiro)
        se(possuiItemAtaque == verdadeiro){

          // Mostra mensagem de ataque especial executado
          escreva("Pouwwww! Ataque Especial executado! :D")

        // Caso não possua o item de ataque especial
        }senao{

          // Mostra mensagem que falta o item de ataque especial
          escreva("Você não possui o item para o Ataque Especial! :/")

        }

      // Caso não possua stamina suficiente
      }senao se (staminaJogador < 70){

        // Mostra mensagem que falta stamina
        escreva("Você não possui stamina suficiente para o Ataque Especial! :/")

      }

    // Caso digite uma tecla que não seja 'X' ou 'Y'
    }senao{

      // Mostra mensagem de tecla inválida
      escreva("Tecla inválida! Você deve digitar 'X' ou 'Y' :~")

    }

  }

}