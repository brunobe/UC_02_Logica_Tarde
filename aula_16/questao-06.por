programa {
  funcao inicio() {
    /*
      Questão 6 - Erros encontrados:
      1. A leitura dentro do laço `enquanto` ocorria antes da soma, fazendo com que o primeiro valor lido fora do laço fosse descartado e não somado.
      2. O valor de parada (-1.0) era lido e somado à variável `soma` antes do término do laço, comprometendo o valor total correto.
    */
    real nota
    real soma
    soma = 0.0
    escreva("Digite uma nota (-1 para encerrar): ")
    leia(nota)
    enquanto (nota != -1.0) {
    soma = soma + nota 
    // Soma o valor válido lido
      escreva("Digite uma nota (-1 para encerrar): ")
      leia(nota) 
      // Lê a próxima nota no final da iteração
    }
    escreva("Soma das notas: ", soma, "\n")
  }
}