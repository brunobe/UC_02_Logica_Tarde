programa {
  funcao inicio() {
    /*
      Questão 6 - situação-problema: boletim da turma
      FASE 1: DECLARAÇÃO DE VARIÁVEIS E LEITURA DAS DIMENSÕES
    */
    inteiro a, d, i, j
    real nota, soma_notas, soma_medias = 0.0, media_geral = 0.0
    real maior_media = -1.0
    cadeia aluno_maior_media = ""
    inteiro abaixo_da_media_geral = 0
    escreva("Digite a quantidade de alunos (A): ")
    leia(a)
    escreva("Digite a quantidade de disciplinas (D): ")
    leia(d)
    cadeia nomes[4]
    real medias[4]
    // FASE 2: LEITURA DOS DADOS DOS ALUNOS E PROCESSAMENTO DAS MÉDIAS
    para (i = 0; i < a; i++) {
      escreva("\n--- Aluno ", i + 1, " ---\n")
      escreva("Nome: ")
      leia(nomes[i])
      soma_notas = 0.0
      para (j = 0; j < d; j++) {
        escreva("Nota na disciplina ", j + 1, ": ")
        leia(nota)
        soma_notas = soma_notas + nota
      }
      // Cálculo da média individual do aluno
      medias[i] = soma_notas / d
      soma_medias = soma_medias + medias[i]
      // Identificação do aluno com a maior média
      se (i == 0 ou medias[i] > maior_media) {
        maior_media = medias[i]
        aluno_maior_media = nomes[i]
      }
    }
    // Cálculo da média geral da turma (média das médias)
    se (a > 0) {
      media_geral = soma_medias / a
    }
    // Processamento para identificar quantos alunos ficaram abaixo da média geral
    para (i = 0; i < a; i++) {
      se (medias[i] < media_geral) {
       abaixo_da_media_geral = abaixo_da_media_geral + 1
      }
    }
    // FASE 3: SAÍDA DE DADOS E RELATÓRIO DO BOLETIM
    escreva(" BOLETIM DA TURMA \n")
    para (i = 0; i < a; i++) {
      cadeia situacao
      se (medias[i] >= 6.0) {
       situacao = "Aprovado"
      } 
      senao {
        situacao = "Reprovado"
      }
      escreva("Aluno: ", nomes[i], " | Média: ", medias[i], " | Situação: ", situacao, "\n")
    }
    escreva("Média geral da turma: ", media_geral, "\n")
    escreva("Aluno com maior média: ", aluno_maior_media, " (", maior_media, ")\n")
    escreva("Alunos abaixo da média geral: ", abaixo_da_media_geral, "\n")
  }
}