programa {
  funcao inicio() {
    /*
    Passo 1: a variável valorPago recebe 50.0
    Passo 2: a variável valorCompra recebe 37.5
    Passo 3: a variável troco recebe a operação (50.0 - 37.5), que resulta em 12.5
    Saída final no consola: "Troco: R$12.5"
    */
    // Declaração
    real valorPago, valorCompra, troco
    // Entrada
    valorPago = 50.0
    valorCompra = 37.5
    // Processamento
    troco = valorPago - valorCompra
    escreva("Troco: R$", troco)
  }
}
