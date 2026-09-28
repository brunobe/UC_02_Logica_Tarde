programa {
  funcao inicio() {
    inteiro L, C
    escreva("Digite o número de fileiras (L): ")
    leia(L)
    escreva("Digite o número de assentos por fileira (C): ")
    leia(C)
    inteiro ocupacao[100][100] // Tamanho máximo limite para matriz
    inteiro lin, col
    inteiro totalOcupados = 0
    inteiro maisOcupadosFileira = -1
    inteiro numFileiraMaisOcupada = 0
    // 1. Leitura dos dados
    para (lin = 0; lin < L; lin++) {
      escreva("--- Fileira ", lin + 1, " ---\n")
      para (col = 0; col < C; col++) {
        escreva("Assento ", col + 1, " (0=Livre, 1=Ocupado): ")
        leia(ocupacao[lin][col])
      }
    }
    // 2. Exibição do mapa visual e cálculo de ocupados por fileira
    escreva("\n--- Mapa de Ocupação ---\n")
    para (lin = 0; lin < L; lin++) {
      inteiro ocupadosFileiraAtual = 0
      escreva("Fileira ", lin + 1, ": ")
      para (col = 0; col < C; col++) {
        se (ocupacao[lin][col] == 1) {
          escreva("[X]")
          totalOcupados++
          ocupadosFileiraAtual++
        } 
        senao {
          escreva("[ ]")
        }
      }
      escreva("\n")
      // Verifica qual fileira tem mais ocupados
      se (ocupadosFileiraAtual > maisOcupadosFileira) {
        maisOcupadosFileira = ocupadosFileiraAtual
        numFileiraMaisOcupada = lin + 1
      }
    }
    // 3. Totais e Porcentagem
    inteiro totalAssentos = L * C
    real porcentagem = (totalOcupados * 100.0) / totalAssentos
    escreva("\nOcupados: ", totalOcupados, " de ", totalAssentos, " (", porcentagem, "%)\n")
    escreva("Fileira com mais ocupados: Fileira ", numFileiraMaisOcupada, " (", maisOcupadosFileira, " assentos)\n")
  }
}