programa {
  funcao real dobrar(real x) {
  retorne x * 2.0
  }
  funcao vazio exibir(cadeia rotulo, real valor) {
  escreva(rotulo, ": ", valor, "\n")
  }
  funcao inicio() {
    /*
      Respostas:
      a) Qual é a saída completa do programa (linha por linha)?
      a: 10.0
      b: 20.0
      dobro de b: 40.0

      b) O que aconteceria se dobrar fosse declarada como funcao vazio dobrar(real x)? Por quê?
      Ocorria um erro de compilação. Uma função do tipo "vazio" não devolve nenhum valor (não possui "retorne"). Sendo assim, a atribuição "a = dobrar(5.0)" seria inválida, pois não haveria valor para guardar na 
      variável "a".

      c) Por que o parâmetro x dentro de dobrar não interfere na variável a de inicio()?
         Porque "x" é uma variável local (parâmetro) que existe apenas no escopo (contexto) da função "dobrar". A passagem é feita por valor, logo, a função recebe apenas uma cópia do valor, sem ligação direta à 
         variável "a" da função principal.
    */
    real a
    real b
    a = dobrar(5.0)
    b = dobrar(a)
    exibir("a", a)
    exibir("b", b)
    exibir("dobro de b", dobrar(b))
  }
}