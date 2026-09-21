programa {
  funcao inicio() {
    /*
      Questão 5 — Teste de Mesa:

      Entrada_|_1o_SE_(>=9)?_|_2o_SE_(>=7)?_|_3o_SE_(>=6)?_|_________Saída__________
      10.0____|_Verdadeiro)__|_não_avaliado_|_não_avaliado_|__Conceito:_Excelente___
      8.5_____|____Falso_____|__Verdadeiro__|_não_avaliado_|_____Conceito:_Bom______
      6.0_____|____Falso_____|____Falso_____|__Verdadeiro__|___Conceito:_Regular____
      5.9_____|____Falso_____|____Falso_____|____Falso_____|_Conceito:_Insuficiente_
      0.0     |    Falso     |    Falso     |    Falso     | Conceito: Insuficiente 
    */
    real nota
    escreva("Nota (0 a 10): ")
    leia(nota)
      se (nota >= 9.0) {
        escreva("Conceito: Excelente\n")
      } 
      senao {
        se (nota >= 7.0) {
         escreva("Conceito: Bom\n")
      } 
      senao {
        se (nota >= 6.0) {
          escreva("Conceito: Regular\n")
      } 
      senao {
        escreva("Conceito: Insuficiente\n")
      }
     }
    }
  }
}