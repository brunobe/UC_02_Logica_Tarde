programa {
    funcao inicio () {
        inteiro horas_operacao, total_telhas, telhas_por_hora
        escreva("Tempo de operação ininterrupta em horas: ")
        leia(horas_operacao)
        escreva("Total de telhas produzidas: ")
        leia(total_telhas)
        telhas_por_hora = total_telhas / horas_operacao
        escreva("A produtividade da máquina é de: ", telhas_por_hora, "telhas por hora.")
    }
}