programa {
  inclua biblioteca Objetos --> obj
  funcao inicio() {
    inteiro estoque[5]
    cadeia nome
    real preco
    inteiro quantidade
    // 1. Cadastro dos 5 produtos
    para (inteiro i = 0; i < 5; i++) {
      estoque[i] = obj.criar_objeto()
      escreva("Cadastro do Produto ", i + 1, ":\n")
      escreva("Nome: ")
      leia(nome)
      obj.atribuir_propriedade(estoque[i], "nome", nome)
      escreva("Preço: R$")
      leia(preco)
      obj.atribuir_propriedade(estoque[i], "preco", preco)
      escreva("Quantidade: ")
      leia(quantidade)
      obj.atribuir_propriedade(estoque[i], "quantidade", quantidade)
      escreva("\n")
    }
    // 2. Busca de um produto
    cadeia busca
    escreva("Digite o nome do produto que deseja buscar: ")
    leia(busca)
    logico encontrado = falso
    // 3. Verificação do estoque
    para (inteiro i = 0; i < 5; i++) {
      cadeia nomeProduto = obj.obter_propriedade_tipo_cadeia(estoque[i], "nome")
      se (nomeProduto == busca) {
        escreva("\n--- PRODUTO ENCONTRADO ---\n")
        escreva("Preço: R$", obj.obter_propriedade_tipo_real(estoque[i], "preco"), "\n")
        escreva("Quantidade em estoque: ", obj.obter_propriedade_tipo_inteiro(estoque[i], "quantidade"), "\n")
        encontrado = verdadeiro
        pare
      }
    }
    se (nao encontrado) {
      escreva("\nO produto '", busca, "' não existe no estoque.")
    }
  }
}