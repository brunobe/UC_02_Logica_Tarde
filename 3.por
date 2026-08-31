programa{
    funcao inicio() {
        real valor_compra
        logico estudante, tem_desconto
        escreva("Digite o valor total da compra: R$")
        leia(valor_compra)
        escreva("O cliente é estudante? (verdadeiro ou falso): ")
        leia(estudante)
        // Ganha desconto se a compra for acima de 50.00 OU se for estudante
        tem_desconto = (valor_compra > 50.00) ou (estudante == verdadeiro)
        escreva("Direito ao desconto promocional: ", tem_desconto)
    }
}