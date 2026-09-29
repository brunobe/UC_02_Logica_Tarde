programa {
  funcao real precoBase(cadeia setor) {
  se (setor == "Pista" ou setor == "pista") {
    retorne 80.0
  } 
  senao se (setor == "Camarote" ou setor == "camarote") {
    retorne 200.0
  } 
  senao se (setor == "VIP" ou setor == "vip") {
    retorne 350.0
  } 
  senao {
    retorne 0.0 // Setor inválido
  }
  }
  funcao real calcularTotal(real preco, inteiro quantidade, logico meiaEntrada) {
  real valorBase = preco * quantidade
  se (meiaEntrada == verdadeiro) {
    retorne valorBase * 0.50
  } 
  senao {
    retorne valorBase
  }
  }
  funcao vazio exibirComprovante(cadeia setor, inteiro quantidade, real total)
  {
  escreva("\n--- COMPROVANTE DE COMPRA ---\n")
  escreva("Setor: ", setor, "\n")
  escreva("Ingressos: ", quantidade, "\n")
  escreva("Total a Pagar: R$", total, "\n")
  escreva("-----------------------------\n")
  }
  funcao inicio() {
    inteiro N, i, qtd
    cadeia setorEscolhido
    logico temMeia
    real pBase, valorPagar, totalArrecadado = 0.0
    // Fase de Leitura - Definir número de compradores
    escreva("Quantos compradores (máximo 10)? ")
    leia(N)
    se (N > 10) {
      N = 10
    }
    para(i = 1; i <= N; i++) {
    // Fase de Leitura - Dados de cada comprador
    escreva("\nComprador ", i, "\n")
    escreva("Setor (Pista / Camarote / VIP): ")
    leia(setorEscolhido)
    escreva("Quantidade de ingressos: ")
    leia(qtd)
    escreva("Tem direito a meia-entrada? (verdadeiro / falso): ")
    leia(temMeia)
    // Fase de Processamento
    pBase = precoBase(setorEscolhido)
    valorPagar = calcularTotal(pBase, qtd, temMeia)
    totalArrecadado = totalArrecadado + valorPagar
    // Fase de Saída (parcial por cliente)
    exibirComprovante(setorEscolhido, qtd, valorPagar)
    }
    // Fase de Saída - Resumo do evento
    escreva("\nTOTAL ARRECADADO NO EVENTO: R$", totalArrecadado, "\n")
  }
}