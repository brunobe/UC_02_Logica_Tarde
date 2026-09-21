programa {
  funcao inicio() {
    real a, b, resultado
    inteiro opcao
      escreva("Digite o primeiro número (A): ")
      leia(a)
      escreva("Digite o segundo número (B): ")
      leia(b)
      escreva("\nMenu de Operações:\n")
      escreva("1. Soma\n2. Subtracao\n3. Multiplicacao\n4. Divisao\n")
      escreva("Escolha uma opção: ")
      leia(opcao)
      escolha (opcao)
      {
        caso 1:
          resultado = a + b
          escreva("Resultado: ", resultado)
        pare
        caso 2:
          resultado = a - b
          escreva("Resultado: ", resultado)
        pare
        caso 3:
          resultado = a * b
          escreva("Resultado: ", resultado)
        pare
        caso 4:
          se (b == 0) {
           escreva("Erro: divisão por zero.")
        } 
          senao {
            resultado = a / b
            escreva("Resultado: ", resultado)
        }
        pare
        caso contrario:
         escreva("Opção inválida.")
    }
  }
}