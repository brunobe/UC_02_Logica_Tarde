programa {
    funcao inicio () {
        real valor_passaporte = 45.00
        real valor_pago, troco
        escreva("Digite o valor a pagar: ")
        leia(valor_pago)
        troco = valor_pago - valor_passaporte
        escreva("DE troco, você receberá: ", troco, "de troco.")
    }
}