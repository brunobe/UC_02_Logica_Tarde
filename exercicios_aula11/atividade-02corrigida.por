programa {
    funcao inicio() {
        // Declaração
        real consumo, valor_m3, valor_agua, valor_final, taxa_esgoto
        caracter tem_esgoto
        // Entrada
            escreva("Consumo de água em m3: ")
            leia(consumo)
            escreva("Valor por m3: R$")
            leia(valor_m3)
            escreva("Houve cobrança de esgoto? (S/N): ")
            leia(tem_esgoto)
            // Processamento
            valor_agua = consumo * valor_m3
            valor_final = valor_agua
        se (tem_esgoto == 'S' ou tem_esgoto == 's') {
            escreva("Informe o valor da taxa de esgoto: R$ ")
            leia(taxa_esgoto)
            valor_final = valor_agua + taxa_esgoto
        }
        // Saída
        escreva("Valor final da conta: R$", valor_final)
    }
}
