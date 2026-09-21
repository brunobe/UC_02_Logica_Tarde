programa {
    funcao inicio() {
        real consumo, valor_kwh, taxa, valor_final
        caracter possui_taxa
            escreva("Informe o consumo em kWh: ")
            leia(consumo)
            escreva("Valor cobrado por kWh: R$")
            leia(valor_kwh)
            escreva("Existe taxa de iluminação? (S/N): ")
            leia(possui_taxa)
            valor_final = consumo * valor_kwh
        se (possui_taxa == 'S' ou possui_taxa == 's') {
            escreva("Informe o valor da taxa: R$")
            leia(taxa)
            valor_final = valor_final + taxa
        }
        escreva("O valor final da conta é: R$", valor_final)
    }
}