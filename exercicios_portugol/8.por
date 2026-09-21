programa {
  funcao inicio() {
    inteiro codigo
    inteiro quantidade 
    real preco
    real total
    escreva("Digite o código do item: ")
    leia(codigo)
    escreva("Digite a quantidade: ")
    leia(quantidade)
    
    escolha(codigo)
    {
      caso 100:
        preco = 1.20
        pare 
      caso 101:
        preco = 1.20
        pare
      caso 102:
        preco = 1.50
        pare
      caso 103:
        preco = 1.20
        pare
      caso 104:
        preco = 1.30
        pare
      caso 105:
        preco = 1.00
        pare
      caso contrario:
        preco = 0
        escreva("Código inválido")
    }
    
    total = preco * quantidade
    escreva("Valor a pagar: R$", total)
  }
}
