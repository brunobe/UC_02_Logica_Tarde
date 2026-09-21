programa {
  funcao inicio() {
    // Declaração de variáveis
    real distancia, consumo, precoLitro, litro, custoTotal
    // Entrada de dados
    escreva("--- Estimativa de gasto com combustível ---\n")
    escreva("Qual a distância da viagem (km)? ")
    leia(distancia)
    escreva("Qual o consumo do carro (km/L)? ")
    leia(consumo)
    escreva("Digite o preço do litro (R$): ")
    leia(precoLitro)
    // Processamento dos dados
    litro = distancia / consumo
    custoTotal = litro * precoLitro
    // Saída de dados
    escreva("\n --- Resumo do orçamento ---\n")
    escreva("Litros necessários: ", litro, "L.\n")
    escreva("Custo total: R$", custoTotal)
  }
}
