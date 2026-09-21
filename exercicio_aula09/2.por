programa {
    funcao inicio () {
        real pessoas_na_fila, tempo_por_tapioca, tempo_total_espera
        
        escreva("Número de pessoas na fila: ")
        leia(pessoas_na_fila)

        escreva("Tempo em minutos para uma tapioca ficar pronta: ")
        leia(tempo_por_tapioca)
        tempo_total_espera = pessoas_na_fila * tempo_por_tapioca
        escreva("Tempo total de espera: ", tempo_total_espera, "minutos")
    }
}