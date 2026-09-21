programa {
    funcao inicio () {
        real gols_marcados, gols_sofridos, saldo_de_gols
        escreva("Quantidade de gols marcados pelo time: ")
        leia(gols_marcados)
        escreva("Quantidade de gols sofridos: ")
        leia(gols_sofridos)
        saldo_de_gols = gols_marcados - gols_sofridos
        escreva("Saldo de gols: ", saldo_de_gols)
    }
}