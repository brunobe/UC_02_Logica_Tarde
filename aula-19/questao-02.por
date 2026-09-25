programa {
  funcao inicio() {
    inteiro n, i, busca, ocorrencias = 0
    escreva("Número de alunos cadastrados: ")
    leia(n)
    inteiro matriculas[1004]
    para(i = 0; i < n; i++) {
      escreva("Matrícula ", i + 1, ": ")
      leia(matriculas[i])
    }
    escreva("\nMatrícula a pesquisar: ")
    leia(busca)
    escreva("\n")
    para(i = 0; i < n; i++) {
      se(matriculas[i] == busca) {
        se(ocorrencias == 0) {
          escreva("Matrícula ", busca, " encontrada nas posições: ")
        } 
      senao {
        escreva(", ")
      }
      escreva(i + 1)
      ocorrencias++
      }
    }
    se(ocorrencias > 0) {
      escreva("\nTotal de ocorrências: ", ocorrencias, "\n")
    } 
    senao {
      escreva("Matrícula ", busca, " não encontrada.\n")
    }
  }
}