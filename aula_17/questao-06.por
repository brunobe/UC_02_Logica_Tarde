programa {
  funcao inicio() {
    inteiro t, p, i, j
    real nota, somaEquipe, somaGeral = 0.0, mediaGeral, maiorMedia = -1.0
    cadeia nomeMaiorMedia = "", nomeEquipe
    inteiro equipesAbaixoMedia = 0
    escreva("Número de equipes (T): ")
    leia(t)
    escreva("Número de avaliações por equipe (P): ")
    leia(p)
    real medias[1000]
    // Vetor para reter médias e permitir a comparação final
    para (i = 0; i < t; i++) {
      escreva("\nNome da equipe ", i + 1, ": ")
      leia(nomeEquipe)
      somaEquipe = 0.0
      para (j = 1; j <= p; j++) {
        escreva(" Pontuação da avaliação ", j, ": ")
        leia(nota)
        somaEquipe = somaEquipe + nota
      }
      medias[i] = somaEquipe / p
      somaGeral = somaGeral + somaEquipe
      escreva(" -> Total da equipe: ", somaEquipe, " | Média: ", medias[i], "\n")
      se (medias[i] > maiorMedia) {
        maiorMedia = medias[i]
        nomeMaiorMedia = nomeEquipe
      }
    }
    mediaGeral = somaGeral / (t * p)
    // Segundo ciclo para confrontar médias individuais com a média global
    para (i = 0; i < t; i++) {
      se (medias[i] < mediaGeral) {
        equipesAbaixoMedia++
      }
    }
    escreva("\n--- Resultados Finais ---\n")
    escreva("Equipe com maior média: ", nomeMaiorMedia, " (", maiorMedia, ")\n")
    escreva("Média geral da empresa: ", mediaGeral, "\n")
    escreva("Equipes abaixo da média geral: ", equipesAbaixoMedia, "\n")
  }
}