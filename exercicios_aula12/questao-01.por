programa {
  funcao inicio() {
    /*
    a) Declaração: linha "real precoLitro, litros, total"
       Entrada: linhas com "escreva" e "leia" referentes ao preço e à quantidade de litros
       Processamento: linha "total = precoLitro * litros"
       Saída: linha "escreva("Total a pagar: R$", total)"
    b) O algorítmo segue a maioria das convenções (estrutura EPS e recuo), mas falha em três pontos: não declara uma variável por linha, não possui comentários explicando as etapas e o processamento de variáveis
       na primeira linha poderia estar separado.
    */
    real precoLitro, litros, total
    escreva("Preço do litro da gasolina em Maceió: ")
    leia(precoLitro)
    escreva("Quantos litros abasteceu: ")
    leia(litros)
    total = precoLitro * litros
    escreva("Total a pagar: R$", total)
  }
}
