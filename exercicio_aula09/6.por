programa{
    funcao inicio () {
        real limite_peso, peso_mala, quilos_restantes
        escreva("Digite o limite de peso por mala: ")
        leia(limite_peso)
        escreva("Digite o peso da sua mala: ")
        leia(peso_mala)
        quilos_restantes = limite_peso - peso_mala
        escreva("Resta ", quilos_restantes, " kg para por na mala.")
    }
}