programa {
    funcao inicio () {
        real distancia_km, tempo_minutos, tempo_por_km
        escreva("Distância percorrida pela bicileta na ciclovia: ")
        leia(distancia_km)
        escreva("Tempo pedalando em minutos: ")
        leia(tempo_minutos)
        tempo_por_km = tempo_minutos / distancia_km
        escreva("O tempo médio foi: ", tempo_por_km, "minutos por quilômetro.")
    }
}