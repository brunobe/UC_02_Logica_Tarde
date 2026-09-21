programa {
  funcao inicio() 
  {
    cadeia codigo
    inteiro quantidade
    real preco, total

    escreva("Digite o código do produto: ")
    leia(codigo)
    escreva ("Digite a quantidade: ")
    leia(quantidade)

    escolha(codigo)
    {
      caso "ABCD":
        preco = 5.30
        pare
      caso "XYPK":
        preco = 6.00
        pare
      caso "KLMP":
        preco = 3.20
        pare
      caso "QRST":
        preco = 2.50
        pare
      caso contrario:
        escreva("Código inváido.")
        retorne
    }
    total = preco * quantidade
    escreva("Preço total R$", total)
  }
}
