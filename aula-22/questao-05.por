programa {
  inclua biblioteca Objetos --> obj
  funcao inicio() {
    /*
      3. RESPOSTA À QUESTÃO TEÓRICA:
         Se fossem utilizados três vetores separados
         (nomes[], precos[], quantidades[]), o
         principal problema seria o desalinhamento
         ou perda de correspondência dos dados.
         Exemplo concreto:
         Caso fosse necessário ordenar a lista de
         produtos por preço ou temover um profuto
         do estoque, teríamos que atualizar a
         posição nos três vetores simultaneamente.
         Se por lapso alterássemos apenas o vetor de
         preços (ex.: mover o preço do produto no
         índice 1 para o índice 0) sem atualizar os
         vetores de nomes e quantidades, o produto
         "Arroz" passaria a ter o preço do "Feijão"
         e a quantidade do "Arroz". Com o vetor de
         objetos, todas as informações pertencentes
         a um mesmo produto ficam agrupadas na mesma
         estrutura (objeto), garantindo a
         integridade dos dados ao movimentar ou
         manipular os elementos no vetor.
    */
    inteiro estoque[4]
    cadeia nome
    real preco
    inteiro quantidade
    real valorTotalEstoque = 0.0
    // 1. Cadastrar 4 produtos
    para (inteiro i = 0; i < 4; i++) {
      estoque[i] = obj.criar_objeto()
      escreva("--- Produto ", i + 1, " ---\n")
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
    // 2. Calcular o valor total do estoque
    para (inteiro i = 0; i < 4; i++) {
      real p = obj.obter_propriedade_tipo_real(estoque[i], "preco")
      inteiro q = obj.obter_propriedade_tipo_inteiro(estoque[i], "quantidade")
      valorTotalEstoque = valorTotalEstoque + (p * q)
    }
    escreva("=== RESUMO DO ESTOQUE ===\n")
    escreva("Valor total investido no estoque: R$", valorTotalEstoque)
  }
}