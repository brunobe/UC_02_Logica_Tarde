programa {
  funcao real celsius_para_fahrenheit(real c) {
  retorne (c * 1.8) + 32.0
  }
  funcao vazio exibirLeitura(inteiro ponto, real celsius, real fahrenheit) {
  escreva("Ponto ", ponto, ": ", celsius, "ºC = ", fahrenheit, "ºF\n")
  }
  funcao vazio exibirResumo(real menor, real maior) {
  escreva("\n--- Resumo do Dia ---\n")
  escreva("Menor temperatura: ", menor, "ºC\n")
  escreva("Maior temperatura: ", maior, "ºC\n")
  }
  funcao inicio() {
    inteiro N, i
    real tempC, tempF, menorTemp = 0.0, maiorTemp = 0.0
    escreva("Quantas leituras serão feitas? ")
    leia(N)
    para(i = 1; i <= N; i++) {
      escreva("Temperatura no ponto ", i, " (ºC): ")
      leia(tempC)
      se(i == 1) {
        menorTemp = tempC
        maiorTemp = tempC
      } 
      senao {
        se (tempC < menorTemp) {
          menorTemp = tempC
        }
        se (tempC > maiorTemp) {
          maiorTemp = tempC
        }
      }
      tempF = celsius_para_fahrenheit(tempC)
      exibirLeitura(i, tempC, tempF)
    }
    se (N > 0) {
      exibirResumo(menorTemp, maiorTemp)
    }
  }
}
