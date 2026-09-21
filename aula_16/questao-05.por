programa {
  funcao inicio() {
    /*
      Volta__|_i_(antes_do_bloco)_|_i_<=_5?_|_soma_=_soma_+_i_|_soma_após_|___saída_da_linha____
      1a_____|__________1_________|_Verdade_|__soma_=_0_+_1___|_____1_____|___i_=_1_soma_=_1____
      2a_____|__________2_________|_Verdade_|__soma_=_1_+_2___|_____1_____|___i_=_1_soma_=_1____
      3a_____|__________3_________|_Verdade_|__soma_=_3_+_3___|_____1_____|___i_=_1_soma_=_1____
      4a_____|__________4_________|_Verdade_|__soma_=_6_+_4___|_____1_____|___i_=_1_soma_=_1____
      5a_____|__________5_________|_Verdade_|__soma_=_10_+_5__|_____1_____|___i_=_1_soma_=_1____
      Verif. |          6         |  Falso  |        ?        |     ?     | Resultado final: 15 
    */
    inteiro i, soma
    soma = 0
    para (i = 1; i <= 5; i++) {
    soma = soma + i
      escreva("i = ", i, " soma = ", soma, "\n")
    }
    escreva("Resultado final: ", soma)
  }
}
