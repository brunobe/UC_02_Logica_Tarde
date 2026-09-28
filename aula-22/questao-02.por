programa {
  inclua biblioteca Objetos --> obj
  funcao inicio() {
    // Vetor para guardar os endereços (referências) de 4 objetos
    inteiro sabores[4]
    cadeia nome
    real preco
    // 1. Cadastro dos 4 sabores de picolé
    para (inteiro i = 0; i < 4; i++) {
      sabores[i] = obj.criar_objeto()
      escreva("--- Sabores de Picolé (", i + 1, "/4) ---\n")
      escreva("Nome do sabor: ")
      leia(nome)
      obj.atribuir_propriedade(sabores[i], "nome", nome)
      escreva("Preço: R$")
      leia(preco)
      obj.atribuir_propriedade(sabores[i], "preco", preco)
      escreva("\n")
    }
    // 2. Listagem dos sabores cadastrados
    escreva("=== LISTA DE SABORES ===\n")
    para (inteiro i = 0; i < 4; i++) {
      escreva("Sabor: ", obj.obter_propriedade_tipo_cadeia(sabores[i], "nome"), " | Preço: R$ ", obj.obter_propriedade_tipo_real(sabores[i], "preco"))
    }
  }
}