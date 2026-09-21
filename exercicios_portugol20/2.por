programa {
  funcao inicio() {
    real preco, total
    inteiro quantidade 
    escreva("Digite o preço do combo: ")
    leia(preco)
    escreva("Digite a quantidade de combos: ")
    leia(quantidade)

    total = preco * quantidade

    escreva("Valor total: R$", total)
  }
}
