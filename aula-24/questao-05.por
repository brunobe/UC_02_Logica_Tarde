programa {
  funcao real calcularDesconto(real preco, real taxa) {
  retorne preco * (taxa / 100.0)
  }
  funcao vazio exibirTotal(real precoOriginal, real desconto) {
  real precoFinal
  precoFinal = precoOriginal - desconto
  escreva("Preco original: R$", precoOriginal, "\n")
  escreva("Desconto: R$", desconto, "\n")
  escreva("Preco final: R$", precoFinal, "\n")
  }
  funcao inicio() {
    /*
      ERRO 1: A fórmula na função "calcularDesconto" multiplicava o preço inteiro pela taxa. Como a taxa (ex: 10) está em percentagem, é necessário dividir por 100 (taxa / 100.0) para obter o valor correto do desconto.
      ERRO 2: Na função "inicio()", a chamada "exibirTotal(desconto, preco)" passava os argumentos na ordem inversa. A função espera "exibirTotal(real precoOriginal, real desconto)", logo deve ser chamada como "exibirTotal(preco, desconto)".
    */
    real preco
    real taxa
    real desconto
    escreva("Preco do produto: R$")
    leia(preco)
    escreva("Taxa de desconto (%): ")
    leia(taxa)
    desconto = calcularDesconto(preco, taxa)
    exibirTotal(preco, desconto) // Correção da ordem dos parâmetros
  }
}