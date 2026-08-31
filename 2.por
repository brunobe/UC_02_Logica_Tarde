programa{
    funcao inicio() {
        real altura_mare
        logico tempo_chuvoso, passeio_liberado
        escreva("Qual a altura atual da maré (em metros)? ")
        leia(altura_mare)
        escreva("O tempo está chuvoso? (verdadeiro ou falso): ")
        leia(tempo_chuvoso)
        // O passeio é liberado se a maré for menor ou igual a 0.4 E o tempo NÃO estiver chuvoso
        passeio_liberado = (altura_mare <= 0.4) e (nao tempo_chuvoso)
        escreva("Passeio de jangada liberado: ", passeio_liberado)
    }
}