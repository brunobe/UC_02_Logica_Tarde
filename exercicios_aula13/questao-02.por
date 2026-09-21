programa {
  funcao inicio() {
    /*
      Questão 2 - Caçar o bug com teste de mesa (largura = 4, comprimento = 5)
      Passo________________________|_largura_|_comprimento_|_area_|_saida_
      Leia_largura_________________|___[4]___|______?______|__?___|___?___
      Leia_comprimento_____________|___[4]___|_____[5]_____|__?___|___?___
      area_=_largura_*_comprimento_|___[4]___|_____[5]_____|_[20]_|___?___
      Escreva_área                 |   [4]   |     [5]     | [20] | [20]
      Explicação do erro: a linha original usava a operação de adição (+),
      resultando em 4 + 5 = 9. O correto é usar a multiplicação (*) para calcular a área
    */
    real largura, comprimento, area
    escreva("Largura (m): ")
    leia(largura)
    escreva("Comprimento (m): ")
    leia(comprimento)
    area = largura * comprimento
    escreva("Área: ", area, " m^2.") 
  }
}
