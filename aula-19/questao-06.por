programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro n, i, ent, melhorEntregador = 1
    real maiorValor = 0.0
    // Fase de Leitura
    escreva("Número de pedidos do dia: ")
    leia(n)
    real valorPedido[3]
    inteiro codEntregador[3]
    para(i = 0; i < n; i++) {
      escreva("Valor do pedido ", i + 1, ": R$ ")
      leia(valorPedido[i])
      escreva("Código do entregador (1, 2 ou 3): ")
      leia(codEntregador[i])
    }
    // Fase de Processamento
    inteiro totalPedidos[3] = {0, 0, 0}
    real valorTotal[3] = {0.0, 0.0, 0.0}
    para(i = 0; i < n; i++) {
      ent = codEntregador[i] - 1 // Ajusta código para índice 0, 1 ou 2
      se(ent >= 0 e ent <= 2) {
        totalPedidos[ent] = totalPedidos[ent] + 1
        valorTotal[ent] = valorTotal[ent] + valorPedido[i]
      }
    }
    // Fase de Saída
    escreva("\n--- Resumo por Entregador ---\n")
    para(i = 0; i < 3; i++) {
      escreva("Entregador ", i + 1, ":\n")
      escreva(" Pedidos atendidos: ", totalPedidos[i], "\n")
      escreva(" Valor total entregue: R$", mat.arredondar(valorTotal[i], 2), "\n")
      se(totalPedidos[i] > 0) {
        escreva(" Média por pedido: R$", mat.arredondar(valorTotal[i] / totalPedidos[i], 2), "\n")
      } 
      senao {
        escreva(" Média por pedido: R$0.00\n")
      }
      // Verifica o entregador com maior valor acumulado
      se(valorTotal[i] > maiorValor) {
        maiorValor = valorTotal[i]
        melhorEntregador = i + 1
      }
    }
    escreva("\nO entregador que mais arrecadou (em valor total) foi o código: ", melhorEntregador, "\n")
    escreva("\n--- Pedidos Acima de R$80 ---\n")
    para(i = 0; i < n; i++) {
      se(valorPedido[i] > 80.0) {
        escreva("Pedido ", i + 1, " (R$", mat.arredondar(valorPedido[i], 2), ") - Responsável: Entregador ", codEntregador[i])
      }
    }
  }
}