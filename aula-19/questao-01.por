

programa {
  funcao inicio() {
    /*
      CASO A - alvo 15:
      i_|_v[i]_|_v[i]_==_15?_|_posicao_após_SE_
      0_|__15__|_Verdadeiro__|________0________
      1_|__30__|____Falso____|________0________
      2_|__15__|_Verdadeiro__|________2________
      3 |  45  |    Falso    |        2
      Saída: Encontrado na posicao: 2

      CASO B - alvo 99:
      O laço percorre todas as posições (0 a 3). Como 99 não é igual a nenhum valor de v[i], a condição do SE nunca é verdadeira. A variável 'posicao' permanece -1.
      Saída: Nao encontrado.

      PERGUNTA EXTRA:
      Quando o alvo é 15, o programa retorna a posição 2. Ele não retorna a posição 0 (a primeira ocorrência) porque o laço continua a sua execução até ao fim do vetormesmo depois de encontrar o alvo. Cada vez que
      encontra uma nova correspondência, a variável 'posicao' é sobrescrita com o índice mais recente.
    */
    inteiro v[4]
    inteiro i
    inteiro alvo
    inteiro posicao
    v[0] = 15 v[1] = 30 v[2] = 15 v[3] = 45
    escreva("Alvo: ")
    leia(alvo)
    posicao = -1
    para (i = 0; i < 4; i++) {
      se (v[i] == alvo) {
        posicao = i
      }
    }
    se (posicao != -1) {
      escreva("Encontrado na posicao: ", posicao, "\n")
    } 
    senao {
      escreva("Nao encontrado.\n")
    }
  }
}