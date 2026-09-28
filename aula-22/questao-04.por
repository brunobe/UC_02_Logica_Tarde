programa {
  inclua biblioteca Objetos
  funcao inicio() {
    /*
      ERROS IDENTIFICADOS NO CÓDIGO ORIGINAL:
      1. O objeto 'cliente' não foi inicializado com
         a função Objetos.criat_objeto(). Tentar
         usar Objetos.atribuir_propriedade numa
         variável inteira não inicializada gera
         erro.
      2. Na leitura da idade, foi utilixada a
         função Objetos.obter_propriedade_tipo_real,
         porém a propriedade "idade" foi atribuída
         como inteiro (30). O correto para ler um
         valor inteiro é a função Objetos.obter_
         propriedade_tipo_inteiro.
      Correção 1: inicializar o objeto com criar_
      objeto()
    */
    inteiro cliente = Objetos.criar_objeto()
    Objetos.atribuir_propriedade(cliente, "nome", "Joana")
    Objetos.atribuir_propriedade(cliente, "idade", 30)
    escreva("Nome: ", Objetos.obter_propriedade_tipo_cadeia(cliente, "nome"), "\n")
    // Correção 2: Utilizar a função tipo_inteiro para ler a idade
    escreva("Idade: ", Objetos.obter_propriedade_tipo_inteiro(cliente, "idade"))
  }
}