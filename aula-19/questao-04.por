programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro n, i
    inteiro cont5 = 0, cont10 = 0, cont15 = 0
    escreva("Número de produtos: ")
    leia(n)
    real precos[3], precoOriginal[3]
    para(i = 0; i < n; i++) {
      escreva("Preço do produto ", i + 1, ": R$")
      leia(precos[i])
      precoOriginal[i] = precos[i]
    }
    escreva("\n")
    para(i = 0; i < n; i++) {
      se(precos[i] > 1000.0) {
        precos[i] = precos[i] * 1.05
        cont5++
        escreva("Produto ", i + 1, ": R$", mat.arredondar(precoOriginal[i], 2), " -> R$", mat.arredondar(precos[i], 2), " (+5%).\n")
      } 
      senao se(precos[i] >= 500.0) {
        precos[i] = precos[i] * 1.10
        cont10++
        escreva("Produto ", i + 1, ": R$", mat.arredondar(precoOriginal[i], 2), " -> R$", mat.arredondar(precos[i], 2), " (+10%).\n")
      } 
      senao {
        precos[i] = precos[i] * 1.15
        cont15++
        escreva("Produto ", i + 1, ": R$", mat.arredondar(precoOriginal[i], 2), " -> R$", mat.arredondar(precos[i], 2), " (+15%).\n")
      }
    }
    escreva("\nReajuste +5%: ", cont5, " produto(s).\n")
    escreva("Reajuste +10%: ", cont10, " produto(s).\n")
    escreva("Reajuste +15%: ", cont15, " produto(s).")
  }
}