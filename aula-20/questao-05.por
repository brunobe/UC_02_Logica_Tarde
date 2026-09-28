programa {
  funcao inicio() {
    /*
    ERROS ENCONTRADOS:
    1. ÍNDICES INVERTIDOS NA LEITURA:
       Original: leia(m[col][lin])
       Erro: A leitura estava a inverter linha por coluna ao guardar o valor, fazendo com que os dados ficassem transpostos.
       Correção: leia(m[lin][col])
    2. CONDIÇÃO DO LAÇO (ARRAY INDEX OUT OF BOUNDS):
       Original: para (col = 0; col <= 3; col++)
       Erro: Como os índices vão de 0 a 2 em uma matriz 3x3, a condição 'col <= 3' faz o laço tentar aceder ao índice 3, que não existe (provocando estouro de índice).
       Correção: para (col = 0; col < 3; col++)
    */
    inteiro lin
    inteiro col
    real soma
    real m[3][3]
    para (lin = 0; lin < 3; lin++) {
      para (col = 0; col < 3; col++) {
        escreva("m[", lin, "][", col, "]: ")
        leia(m[lin][col]) // CORREÇÃO 1: Invertido m[col][lin] para m[lin][col]
      }
    }
    para (lin = 0; lin < 3; lin++) {
      soma = 0.0
      para (col = 0; col < 3; col++) { // CORREÇÃO 2: Alterado de col <= 3 para col < 3
        soma = soma + m[lin][col]
    }
    escreva("Soma da linha ", lin + 1, ": ", soma, "\n")
    }
  }
}