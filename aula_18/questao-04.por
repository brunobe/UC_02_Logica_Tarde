programa {
  funcao inicio() {
    inteiro n, i
    real soma = 0.0, media = 0.0
    inteiro maior_placar = 0, menor_placar = 0
    inteiro acima_da_media = 0
    escreva("Digite a quantidade de partidas: ")
    leia(n)
    inteiro pontos[5]
    // Leitura dos pontos
    para (i = 0; i < n; i++) {
      escreva("Partida ", i + 1, " - Pontos: ")
      leia(pontos[i])
      soma = soma + pontos[i]
      se (i == 0) {
        maior_placar = pontos[i]
        menor_placar = pontos[i]
      } 
      senao {
        se (pontos[i] > maior_placar) {
          maior_placar = pontos[i]
        }
        se (pontos[i] < menor_placar) {
         menor_placar = pontos[i]
        }
      }
    }
    // Cálculo da média
    se (n > 0) {
     media = soma / n
    }
    // Contagem de partidas acima da média
    para (i = 0; i < n; i++) {
      se (pontos[i] > media) {
        acima_da_media = acima_da_media + 1
      }
    }
    escreva("\n--- RESUMO DO CAMPEONATO ---\n")
    para (i = 0; i < n; i++) {
     escreva("Partida ", i + 1, ": ", pontos[i], " pontos\n")
    }
    escreva("Média: ", media, " pontos\n")
    escreva("Partidas acima da média: ", acima_da_media, "\n")
    escreva("Maior placar: ", maior_placar, " | Menor placar: ", menor_placar)
  }
}
