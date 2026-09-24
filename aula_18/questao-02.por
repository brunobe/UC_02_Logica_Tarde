programa {
  funcao inicio() {
    real temperaturas[7]
    real soma = 0.0
    real media = 0.0
    real maior_temp = 0.0
    inteiro dia_maior = 1
    inteiro i
    // Leitura das temperaturas
    para (i = 0; i < 7; i++) {
      escreva("Digite a temperatura do Dia ", i + 1, " (°C): ")
      leia(temperaturas[i])
      soma = soma + temperaturas[i]
      // Identifica a maior temperatura e o dia associado
      se (i == 0 ou temperaturas[i] > maior_temp) {
        maior_temp = temperaturas[i]
        dia_maior = i + 1
      }
    }
    // Cálculo da média
    media = soma / 7.0
    escreva("\n--- RELATÓRIO DE TEMPERATURAS ---\n")
    // Exibição das temperaturas registradas
    para (i = 0; i < 7; i++) {
      escreva("Dia ", i + 1, ": ", temperaturas[i], " °C\n")
    }
    escreva("Média: ", media, " °C\n")
    escreva("Temperatura mais alta: ", maior_temp, " °C no Dia ", dia_maior)
  }
}