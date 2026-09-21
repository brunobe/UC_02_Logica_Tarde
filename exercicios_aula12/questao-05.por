programa {
  funcao inicio() {
    // Declaração
    real num1, num2, resultado
    inteiro operacao
    // Entrada
    escreva("=== CALCULADORA SIMPLES ===\n")
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    escreva("\nEscolha a operação desejada:\n")
    escreva("1 - soma (+);\n")
    escreva("2 - subtração (-);\n")
    escreva("3 - multiplicação (*);\n")
    escreva("4 - divisão (/).\n")
    escreva("Digite o código da operação (1-4): ")
    leia(operacao)
    // Processamento
    se (operacao == 1) {
      resultado = num1 + num2
      // Saída 
      escreva("Resultado da soma: ", num1, "+", num2, "=", resultado)
    }
    senao se (operacao == 2) {
      resultado = num1 - num2
      // Saída 
      escreva("Resultado da subtração: ", num1, "-", num2, "=", resultado)
    }
    senao se (operacao == 3) {
      resultado = num1 * num2
      // Saída 
      escreva("Resultado da multiplicação: ", num1, "*", num2, "=", resultado)
    }
    senao se (operacao == 4) {
      resultado = num1 / num2
      // Saída 
      escreva("Resultado da divisão: ", num1, "/", num2, "=", resultado)
      // Validação de segurança contra divisão por zero
      se (num2 == 0) {
        // Saída 
        escreva("\nErros: não é possível realizar divisão por zero!\n")
      }
      senao {
        resultado = num1 / num2
        // Saída 
        escreva("\nResultado da divisão: ", num1, "/", num2, "=", resultado, "\n")
      }
    }
    // Fim processamento
  }
}
