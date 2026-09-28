programa {
  inclua biblioteca Objetos --> obj
  funcao inicio() {
    // 1. Cria o objeto para o produto
    inteiro produto = obj.criar_objeto()
    cadeia nome
    real preco
    inteiro quantidade
    // 2. Leitura e atribuição das propriedades
    escreva("Digite o nome do produto: ")
    leia(nome)
    obj.atribuir_propriedade(produto, "nome", nome)
    escreva("Digite o preço do produto: ")
    leia(preco)
    obj.atribuir_propriedade(produto, "preco", preco)
    escreva("Digite a quantidade do produto: ")
    leia(quantidade)
    obj.atribuir_propriedade(produto, "quantidade", quantidade)
    // 3. Exibição da ficha completa do produto
    escreva("\n--- FICHA DO PRODUTO ---\n")
    escreva("Nome: ", obj.obter_propriedade_tipo_cadeia(produto, "nome"), "\n")
    escreva("Preço: R$ ", obj.obter_propriedade_tipo_real(produto, "preco"), "\n")
    escreva("Quantidade: ", obj.obter_propriedade_tipo_inteiro(produto, "quantidade"))
  }
}