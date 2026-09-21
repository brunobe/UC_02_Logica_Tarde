programa {
  funcao inicio() {
  real saldoDisponivel
  real valorRecarga
  real saldoRestante
    escreva("Digite o saldo disponível: R$")
    leia(saldoDisponivel)
    escreva("Digite o valor da recarga: R$")
    leia(valorRecarga)
    se (valorRecarga > saldoDisponivel) {
      escreva("Saldo insuficiente. Recarga cancelada.\n") }
    senao {
      saldoRestante = saldoDisponivel - valorRecarga
      escreva("Recarga realizada. Saldo restante: R$", saldoRestante, "\n")
    }
  }
}
