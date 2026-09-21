
programa {
  funcao inicio() {
    /*
      Questão 5 - Caça ao Erro
    
      Erros encontrados:
      1. Operador de Atribuição (=) em vez de Comparação (>= ou >): 
      No código original, usou-se `se (idade = 18)`, o que é um erro de sintaxe/lógica. Para verificar idades, deve-se usar operadores de comparação.
      2. Condição Lógica Incorreta (>= em vez de == ou >):
      O código apenas verificava se a idade era igual a 18. Uma pessoa com 19 ou 20 anos caía no bloco `senao`, sendo considerada menor de idade. A regra exige entrada para MAIORES de 18 anos (`idade >= 18`).
    */
    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)
      se (idade >= 18) {
        escreva("Entrada permitida.\n")
      } 
      senao {
        escreva("Entrada negada — menor de idade.\n")
    }
  }
}

