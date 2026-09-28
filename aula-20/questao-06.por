programa {
  funcao inicio() {
    // FASE 1: LEITURA DE DADOS
    inteiro A, D
    escreva("Digite a quantidade de alunos: ")
    leia(A)
    escreva("Digite a quantidade de disciplinas: ")
    leia(D)
    cadeia alunos[100]
    real notas[100][100]
    inteiro i, j
    // Leitura dos nomes dos alunos
    para (i = 0; i < A; i++) {
      escreva("Nome do aluno ", i + 1, ": ")
      leia(alunos[i])
    }
    // Leitura das notas
    para (i = 0; i < A; i++) {
    escreva("\n--- Notas do(a) aluno(a) ", alunos[i], " ---\n")
    para (j = 0; j < D; j++) {
    escreva("Nota na Disciplina ", j + 1, ": ")
    leia(notas[i][j])
    }
    }
    /*
      FASE 2: PROCESSAMENTO E CÁLCULOS
      Variáveis globais/gerais da turma
    */
    real maiorNota = -1.0
    cadeia alunoMaiorNota = ""
    inteiro discMaiorNota = 0
    real somaNotasGeral = 0.0
    real mediaPorAluno[100]
    para (i = 0; i < A; i++) {
      real somaAluno = 0.0
      para (j = 0; j < D; j++) {
        somaAluno = somaAluno + notas[i][j]
        somaNotasGeral = somaNotasGeral + notas[i][j]
        // Identifica a maior nota global
        se (notas[i][j] > maiorNota) {
          maiorNota = notas[i][j]
          alunoMaiorNota = alunos[i]
          discMaiorNota = j + 1
        }
      }
      mediaPorAluno[i] = somaAluno / D
    }
    real mediaGeralTurma = somaNotasGeral / (A * D)
    inteiro alunosAbaixoDaMediaGeral = 0
    para (i = 0; i < A; i++) {
      se (mediaPorAluno[i] < mediaGeralTurma) {
        alunosAbaixoDaMediaGeral++
      }
    }
    // FASE 3: SAÍDA DOS RESULTADOS
    // Status individual por aluno
    para (i = 0; i < A; i++) {
      escreva(alunos[i], " | Média: ", mediaPorAluno[i], " | Status: ")
      se (mediaPorAluno[i] >= 7.0) {
        escreva("Aprovado(a)\n")
      } 
      senao {
        escreva("Reprovado(a)\n")
      }
    }
    // Média por disciplina
    escreva("\n--- Média da Turma por Disciplina ---\n")
    para (j = 0; j < D; j++) {
      real somaDisc = 0.0
      para (i = 0; i < A; i++) {
        somaDisc = somaDisc + notas[i][j]
      }
      escreva("Disciplinas ", j + 1, ": Média ", somaDisc / A, "\n")
    }
    // Destaques e Estatísticas Globais
    escreva("\n--- Destaques da Turma ---\n")
    escreva("Maior nota: ", maiorNota, " (Aluno: ", alunoMaiorNota, ", Disciplina: ", discMaiorNota, ")\n")
    escreva("Média Geral da Turma: ", mediaGeralTurma, "\n")
    escreva("Alunos abaixo da média geral da turma: ", alunosAbaixoDaMediaGeral)
  }
}