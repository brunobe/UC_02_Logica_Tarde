programa {
    funcao inicio () {
        // Declaração de variáveis
        real num1, num2, resultado
        inteiro operacao
        // Entrada de dados
        escreva("=== CALCULADORA SIMPLES ===\n")
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        // Escolha da operação
        escreva("\nEscolha a operação desejada:\n")
        escreva("1 - Soma (+)\n")
        escreva("2 - Subtração (-)\n")
        escreva("3 - Multiplicação (*)\n")
        escreva("4 - Divisão (\)\n")
        escreva("Digite o código da operação (1-4): ")
        leia(operacao)
        // Processamento com estruturas condicionais
        se (operacao == 1) {
        resultado = num1 + num2
        escreva("\nResultado da soma: ", num1, "+", num2, "=", resultado, "\n")
        }
        senao se (operacao == 2) {
            resultado = num1 - num2
            escreva("\nResultado da subtração: ", num1, "-", num2, "=", resultado, "\n")
        }
        senao se (operacao == 3) {
            resultado = num1 * num2
            escreva("\nResultado da : ", num1, "*", num2, "=", resultado, "\n")
        }
        senao se (operacao == 4) {
            // Validação de segurança contra divisão por zero
            se (num2 == 0) {
                escreva("\nErro: não é possível realizar divisão por zero!\n")
            }
            senao {
                resultado = num1  num2
                escreva("\nResultado da : ", num1, "", num2, "=", resultado, "\n")
        }
            {
            resultado = num1 / num2
            escreva("\nResultado da divisão: ", num1, "/", num2, "=", resultado, "\n")
            }
        }
            senao {
            escreva("\nErro: Opção de operação inválida!\n")
        }
    }
}