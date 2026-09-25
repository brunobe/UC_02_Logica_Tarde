programa {
  funcao inicio() {
  /*
  ERRO 1: O primeiro laço 'para' ia de (i = 1; i <= n), o que gerava um erro de "índice fora dos limites" (out of bounds). No Portugol, os vetores são indexados de 0 a n-1. O correto é (i = 0; i < n) e pedir a 
  leitura exibindo 'i + 1'.

  ERRO 2: A verificação para limitar a nota a 10.0 usava o operador de comparação lógica (==) na instrução "notas[i] == 10.0". O correto é usar o operador de atribuição (=).
  */
    inteiro n
    inteiro i
    escreva("Quantos alunos? ")
    leia(n)
    real notas[3]
    // Correção do Erro 1: Iniciar em 0 e ir até < n
    para (i = 0; i < n; i++) {
      escreva("Nota do aluno ", i + 1, ": ")
      leia(notas[i])
    }
    para (i = 0; i < n; i++) {
      se (notas[i] < 5.0) {
        notas[i] = notas[i] + 1.0
        se (notas[i] > 10.0) {
        // Correção do Erro 2: Atribuição simples
          notas[i] = 10.0
        }
      }
    }
    escreva("\n")
    para (i = 0; i < n; i++) {
      escreva("Aluno ", i + 1, ": ", notas[i], "\n")
    }
  }
}