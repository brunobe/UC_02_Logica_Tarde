programa {
  funcao inicio() {
    inteiro n, i
    inteiro reposicao_total = 0
    escreva("Digite o número de produtos: ")
    leia(n)
    cadeia nomes[5]
    inteiro quantidades[5]
    // Leitura dos dados dos produtos
    para (i = 0; i < n; i++) {
      escreva("\nProduto ", i + 1, " - Nome: ")
      leia(nomes[i])
      escreva("Produto ", i + 1, " - Quantidade em estoque: ")
      leia(quantidades[i])
    }
    escreva("\n--- LISTA COMPLETA DE ESTOQUE ---\n")
    para (i = 0; i < n; i++) {
     escreva("Produto ", i + 1, ": ", nomes[i], " - ", quantidades[i], " unidades\n")
    }
    escreva("\n--- PRODUTOS PARA REPOSIÇÃO ---\n")
    para (i = 0; i < n; i++) {
      se (quantidades[i] < 5) {
       escreva(" ", nomes[i], " - ", quantidades[i], " unidade(s) [REPOSIÇÃO NECESSÁRIA]\n")
        reposicao_total = reposicao_total + 1
      }
    }
    escreva("Total: ", reposicao_total, " produto(s) precisam de reposição.")
  }
}