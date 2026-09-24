programa {
  funcao inicio () {
    /*
    ATIVIDADE PRÁTICA - AULA 18 - Vetores

    Questão 1 - Mapeando o Vetor

    Mapeamento de Posições do Vetor:

    Índice_|_____v[i]_=_(i_+_1)_*_3_____|_Valor_armazenado_
    0______|_v[0]_=_(0_+_1)_*_3_=_1_*_3_|________3_________
    1______|_v[1]_=_(1_+_1)_*_3_=_2_*_3_|________6_________
    2______|_v[2]_=_(2_+_1)_*_3_=_3_*_3_|________9_________
    3______|_v[3]_=_(3_+_1)_*_3_=_4_*_3_|________12________
    4      | v[4] = (4 + 1) * 3 = 5 * 3 |        15

    Saída do programa:
    v[0] = 3
    v[2] = 9
    v[4] = 15
    v[1] + v[3] = 18 (pois v[1] = 6 e v[3] = 12 -> 6 + 12 = 18)
    ============================================================================
    */
    inteiro v[5]
    inteiro i
    para (i = 0; i < 5; i++) {
      v[i] = (i + 1) * 3
    }

    escreva(v[0], "\n")
    escreva(v[2], "\n")
    escreva(v[4], "\n")
    escreva(v[1] + v[3], "\n")
  }
}