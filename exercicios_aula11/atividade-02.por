programa {
    funcao inicio() {
        real consumo, valor_m3, valor_agua, valor_final, taxa_esgoto
        caracter tem_esgoto
            escreva("Consumo de água em m3: ")
            leia(consumo)
            escreva("Valor por m3: R$")
            leia(valor_m3)
            valor_agua = consumo * valor_m3
            valor_final = valor_agua
            escreva("Houve cobrança de esgoto? (S/N): ")
            leia(tem_esgoto)
        se (tem_esgoto == 'S' ou tem_esgoto == 's') {
            escreva("Informe o valor da taxa de esgoto: R$ ")
            leia(taxa_esgoto)
            valor_final = valor_agua + taxa_esgoto
        }
        escreva("Valor final da conta: R$", valor_final)
    }
}
