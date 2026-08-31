programa{
    funcao inicio() {
        real saldo
        logico ativo, acesso_liberado
        escreva("Digite o saldo do cartão Vamu: R$")
        leia(saldo)
        escreva("O cartão está ativo? (verdadeiro/falso): ")
        leia(ativo)
        // o acesso é liberado se o saldo for maior ou igual a 2.00 E o cartão estiver ativo
        acesso_liberado = (saldo >= 2.00) e (ativo == verdadeiro)
        escreva("Acesso à catraca liberado: ", acesso_liberado)
    }
}