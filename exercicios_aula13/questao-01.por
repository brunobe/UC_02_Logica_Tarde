programa {
  funcao inicio() {
    /*
       Questão 1 --- Teste de mesa (valorPago = 20, valorCompra = 13.5) 
       Passo____________________________|_valorPago_|_valorCompra_|_troco_|_saída_
       Leia valorPago___________________|___[20]____|______?______|___?___|___?___
       Leia valorCompra_________________|___[20]____|____[13.5]___|___?___|___?___
       troco_=_valorPago_-_valorCompra__|___[20]____|____[13.5]___|_[6.5]_|___?___
       Escreva troco                    |   [20]    |    [13.5]   | [6.5] | [6.5] 
       Saída: troco: R$6.5
    */
    real valorPago, valorCompra, troco
    escreva("Valor pago: R$")
    leia(valorPago)
    escreva("Valor da compra: R$")
    leia(valorCompra)
    troco = valorPago - valorCompra
    escreva("Troco: R$", troco)
  }
}
