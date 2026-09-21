programa {
  funcao inicio() {
    real preco, desconto, final
    escreva("Digite o preço do sorvete: ")
    leia(preco)
    escreva("Digite o valor do desconto: ")
    leia(desconto)
    final = preco - desconto
    escreva("Preço final: R$", final)
  }
}
