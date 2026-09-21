programa {
    funcao inicio() {
        // Declaração
        real salario, valor_ferias, adicional, total
        inteiro dias
        // Entrada
            escreva("Informe o salário: R$")
            leia(salario)
            escreva("Quantidade de dias de férias (20 ou 30): ")
            leia(dias)
            // Processamento
        se (dias == 20 ou dias == 30) {
            valor_ferias = (salario / 30) * dias
            adicional = valor_ferias / 3
            total = valor_ferias + adicional
            escreva("Valor total das férias: R$", total)
        } 
        senao {
            // Saída
            escreva("Quantidade de dias inválida. Escolha apenas 20 ou 30.")
        }
    }
}
