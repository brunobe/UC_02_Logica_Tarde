programa {
    funcao inicio () {
        real valor_total, valor_por_pessoa
        inteiro quantidade_estudantes
        escreva("Digite o valor total da conta: ")
        leia(valor_total)
        escreva("Escreva a quatidade de estudantes: ")
        leia(quantidade_estudantes)
        valor_por_pessoa = valor_total / quantidade_estudantes
        escreva("Cada pessoa pagará R$", valor_por_pessoa)
    }
}