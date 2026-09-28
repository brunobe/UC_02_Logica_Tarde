programa {
  funcao real triplo(real x) {
    /*
      Questão 1 - resposta:
      a) O programa imprime: Triplo de 4: 12.0
      b) "triplo" é uma função, pois retorna um valor real e utiliza a palavra "retorne". "mostrar" é um procedimento, pois é declarado como "funcao vazio", indicando que apenas executa uma tarefa (exibir texto na 
         tela) e não devolve nenhum valor.
    */
    retorne x * 3.0
    }
    funcao vazio mostrar(cadeia rotulo, real valor) {
        escreva(rotulo, ": ", valor, "\n")
    }
    funcao inicio() {
        mostrar("Triplo de 4", triplo(4.0))
    }
}
