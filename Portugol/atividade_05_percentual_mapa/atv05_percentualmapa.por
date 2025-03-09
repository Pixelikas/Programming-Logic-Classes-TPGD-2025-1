
// Um jogo possui sistema de mapa, onde cada level possui 5 áreas a desbloquear.
// São 7 levels no jogo. Crie um sistema em que o usuário digite quantas áreas do
// jogo desbloqueou e mostre na tela o percentual de progresso do mapa.

programa {
  funcao inicio() {

    // Declaração de variáveis
    inteiro numeroAreasLevel = 5, totalLevels = 7
    inteiro totalAreasJogo, areasDesbloqueadas, percentualDesbloqueadoMapa

    // Calcula o total de áreas do jogo e guarda na variável
    totalAreasJogo = totalLevels * numeroAreasLevel
    
    // Entrada de dados, pergunta ao usuário as áreas desbloqueadas
    escreva("Quantas áreas do jogo foram desbloqueadas? ")
    // Lê a quantidade de áreas digitada e guarda na variável
    leia(areasDesbloqueadas)

    // Calcula o percentual desbloqueado e guarda na variável
    percentualDesbloqueadoMapa = (areasDesbloqueadas * 100) / totalAreasJogo

    // Mostra na tela os dados
    escreva("Total de áreas do jogo: ", totalAreasJogo, " -> 100%\n")
    escreva("Áreas Desbloqueadas: ", areasDesbloqueadas, " -> ", percentualDesbloqueadoMapa, "%")
    
  } 
}
