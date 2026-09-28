/*
  Questão 6 - Teste de mesa e resposta:
  Passo a passo (Teste de mesa):
  1. No inicio(), a variável inteira 'n' recebe 5.
  2. A variável inteira 'r' vai receber o resultado da expressão dobro(n) + 3.
  3. A função dobro(5) é chamada. Dentro dela, o parâmetro 'x' vale 5.
  4. A função retorna 5 * 2 = 10.
  5. De volta ao inicio(), 'r' recebe 10 + 3. Portanto, 'r' passa a valer 13.
  6. O escreva exibe a mensagem na tela utilizando o valor de 'r'.
  Saída final que será impressa: 
  Resultado: 13
*/
programa {
  funcao inteiro dobro(inteiro x) {
  retorne x * 2
  }
  funcao inicio() {
    inteiro n = 5
    inteiro r = dobro(n) + 3
    escreva("Resultado: ", r)
  }
}
