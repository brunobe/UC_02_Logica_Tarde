programa {
    funcao inicio() {
        // Declaração de variáveis
        real peso, altura, imc
        // Entrada de dados
        escreva("=== CALCULADORA DE Índice de Massa Corporal (IMC) Organização Mundial da Saúde (OMS) ===\n")
        escreva("Digite seu peso em kg (ex.: 67 kg: )")
        leia(peso)
        escreva("Digite sua altura em metros (ex.: 1.67 m): ")
        leia(altura)
        // Validação de segurança
        se (peso <= 0 ou altura <= 0) {
            escreva("\nErro: peso e altura devem ser maiores que zero!\n")
        }
        senao {
            // Cálculo do IMC
            imc = peso / (altura * altura)
            // Exibição do valor bruto formatado
            escreva("\nSeu IMC calculado é: ", imc, "\n")
            escreva ("Classificação: ")
            // Classificação baseada na tabela da OMS
            se (imc < 18.5) {
                escreva("Abaixo do peso\n")
            }
            senao se (imc >= 18.5 e imc <= 24.9) {
            escreva("Peso normal (adequado)")
            }
            senao se (imc >= 25.0 e imc <= 29.9) {
            escreva("Sobrepeso")
            }
            senao se (imc >= 30.0 e imc <= 34.9) {
            escreva("Obesidade grau I\n")
            }
            senao se (imc >= 35.0 e imc <= 39.0) {
            escreva("Obesidade grau II\n")
            }
            senao {
                escreva("Obesidade grau III (mórbida)\n")
            }
        }
    }
}