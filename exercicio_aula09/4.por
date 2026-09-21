programa {
    funcao inicio () {
        real distancia, consumo_por_litro, litros_necessarios
        escreva("Escreva a distância que você vai viajar: ")
        leia(distancia)
        escreva("Digite o consumo por litro do seu carro: ")
        leia(consumo_por_litro)
        litros_necessarios = distancia / consumo_por_litro
        escreva("Você precisará de: ", litros_necessarios, "l")
    }
}