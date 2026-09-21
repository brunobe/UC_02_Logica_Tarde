/*
  Questão 6 - Teste de Mesa

  Cenário A - entrada: 80.00

  Passo_______________|_valorCompra_|_frete_|_____Saída______ 
  leia(valorCompra)___|____80.00____|___?___|_______?________
  se(80.00 >= 150.0)__|____80.00____|___?___|_______?________
  escreva("Frete...")_|____80.00____|_15.0__|_Frete:_R$15,00_
  escreva("Total...") |    80.00    |_15.0__| Total: R$95.00 

  Cenário B - entrada: 200.00
  Passo_______________|_valorCompra_|_frete_|______Saída______
  leia(valorCompra)___|___200.00____|___?___|________?________
  se(200.00 >= 150.0)_|___200.00____|___?___|________?________
  escreva("Frete...")_|___200.00____|__0.0__|_Frete_GRÁTIS!___
  escreva("Total...") |   200.00    |__0.0__| Total: R$200.00 
*/
programa {
  funcao inicio() {
    real valorCompra, frete
    escreva("Valor da compra: R$")
    leia(valorCompra)
      se (valorCompra >= 150.0) {
        frete = 0.0
        escreva("Frete GRÁTIS!\n")
      } senao {
        frete = 15.0
        escreva("Frete: R$15,00\n")
      }
    escreva("Total: R$", valorCompra + frete, "\n")
  }
}