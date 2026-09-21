programa {
    funcao inicio () {
        real valor_total, valor_por_pessoa
        inteiro quantidade_amigos
        escreva("Total do valor do passeio na jangada da pajuçara: ")
        leia(valor_total)
        escreva("Quantidade de amigos: ")
        leia(quantidade_amigos)
        valor_por_pessoa = valor_total / quantidade_amigos
        escreva("O valor que cada amigo vai pagar é: ", valor_por_pessoa)
    }
}