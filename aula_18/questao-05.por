programa { 
  funcao inicio() {
    /*
      Questão 5 - Caça ao Erro

      ERROS IDENTIFICADOS NO CÓDIGO ORIGINAL:

      1. Estouro de Índice no Laço de Leitura (Out of Bounds Error):
         Erro: O laço de leitura utilizava a condição `i <= n` (`para (i = 0; i <= n; i++)`).
         Problema: Em vetores com tamanho `n`, os índices válidos vão de `0` até `n - 1`. A condição `<=` acessava `valores[n]`, estourando o limite do vetor.
         Correção: Alterado para `i < n`.
      2. Inicialização Incorreta da Variável `menor`:
         Erro: A variável `menor` foi inicializada com `0.0` (`menor = 0.0`), e o segundo laço começou em `i = 1`.
         Problema: Se todos os valores inseridos fossem positivos (por exemplo, 3, 1, 4), a condição `valores[i] < menor` nunca seria verdadeira, resultando incorretamente em `0.0` como menor valor.
         Correção: A variável `menor` deve ser inicializada com o primeiro elemento do vetor (`menor = valores[0]`), e a busca por valores menores pode começar a partir do índice `0` ou `1`.
    */
    inteiro n
    inteiro i
    real menor
    escreva("Quantos valores? ")
    leia(n)
    real valores[3]
    // Correção 1: Condição ajustada para `i < n` para evitar acesso a índice inexistente
    para (i = 0; i < n; i++) {
    escreva("Valor ", i + 1, ": ")
    leia(valores[i])
    }
    // Correção 2: Inicializa `menor` com o primeiro elemento digitado no vetor
    menor = valores[0]
    para (i = 1; i < n; i++) {
    se (valores[i] < menor) {
    menor = valores[i]
    }
    }
    escreva("Menor valor: ", menor)
  }
}