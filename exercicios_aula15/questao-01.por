programa {
  funcao inicio() {
  /*
    Questão 1 - Respostas:

    a) SE aninhado: Trata-se de uma comparação por faixas de valores (intervalos numéricos).
    b) ESCOLHA/CASO: Trata-se de valores discretos e exatos (teclas 1, 2, 3 e 4).
    c) SE aninhado: Trata-se de comparação por intervalos contínuos de distância.
    d) ESCOLHA/CASO: Trata-se de opções discretas fixas (turnos 1, 2 e 3).
  */
    inteiro idade
    escreva("Digite a idade do passageiro: ")
    leia(idade)
      se (idade >= 0 e idade <= 11) {
       escreva("Criança - Gratuidade.")
      } 
      senao se (idade >= 12 e idade <= 17) {
       escreva("Jovem - Meia-tarifa: R$ 2,00")
      } 
      senao se (idade >= 18 e idade <= 64) {
       escreva("Adulto - Tarifa inteira: R$ 4,00")
      } 
      senao se (idade >= 65) {
        escreva("Idoso - Gratuidade.")
      } 
      senao {
        escreva("Idade inválida.")
    }
  }
}
