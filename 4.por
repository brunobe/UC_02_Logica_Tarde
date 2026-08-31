programa{
    funcao inicio() {
        inteiro idade
        logico carteirinha_ativa, meia_entrada
        escreva("Qual a idade do torcedor? ")
        leia(idade)
        escreva("Possui carteirinha estudantil ativa? (verdadeiro ou falso): ")
        leia(carteirinha_ativa)
        // Tem meia-entrada se tiver menos de 12 anos OU apresentar carteirinha ativa
        meia_entrada = (idade < 12) ou (carteirinha_ativa == verdadeiro)
        escreva("Direito à meia-entrada: ", meia_entrada)
    }
}