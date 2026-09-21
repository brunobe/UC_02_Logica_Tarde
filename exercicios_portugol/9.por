programa {
  funcao inicio() 
  {
    inteiro codigo, quantidade
    real preco, total

    escreva("Digite o código do produto: ")
    leia(codigo)

    escreva("Digite a quantidade: ")
    leia(quantidade)

    escolha(codigo)
    {
      caso 1001:
        preco = 5.32
        pare
      caso 1324:
         preco = 6.45
         pare
        caso 6548:
        preco = 2.37
        pare
      caso 987:
        preco = 5.32
        pare
      caso 7623:
        preco = 6.45
        pare
      caso contrario:
        preco = 0
        escreva("Código inválido.")
    }
    total = preco * quantidade
    escreva("Preço total: R$", total)
  }
}
