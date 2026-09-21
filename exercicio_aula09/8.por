programa {
    funcao inicio () {
        inteiro cocos_vendidos
        real valor_unidade, faturamento_bruto
        escreva("Quantidade de cocos vendidos: ")
        leia(cocos_vendidos)
        escreva("Digite o valor da unidade do coco: ")
        leia(valor_unidade)
        faturamento_bruto = valor_unidade * cocos_vendidos
        escreva("O faturamento bruto foi: ", faturamento_bruto)
    }
}