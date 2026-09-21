programa {
  funcao inicio() {
    /*
      Questão 3 - Teste de mesa em múltiplos cenários
      Cenário 1: 7, 8 e 9
      Passo_______________________________|_nota1_|_nota2_|_nota3_|_media_|_saida_
      Leia_nota1,_nota2,_nota3____________|___7___|___8___|___9___|___?___|___?___
      media_=_(nota1_+_nota2_+_nota3)_/_3_|___7___|___8___|___9___|___8___|___?___
      Escreva media                       |   7   |   8   |   9   |   8   |   8
      Saída: média: 8

      Cenário 2: 0, 0 e 0
      Passo_______________________________|_nota1_|_nota2_|_nota3_|_media_|_saida_
      Leia_nota1,_nota2,_nota3____________|___0___|___0___|___0___|___?___|___?___
      media_=_(nota1_+_nota2_+_nota3)_/_3_|___0___|___0___|___0___|___0___|___?___
      Escreva media                       |   0   |   0   |   0   |   0   |   0
      Saída: média: 0

      Cenário 3: 10, 10 e 10
      Passo_______________________________|_nota1_|_nota2_|_nota3_|_media_|_saida_
      Leia_nota1,_nota2,_nota3____________|__10___|__10___|__10___|___?___|___?___
      media_=_(nota1_+_nota2_+_nota3)_/_3_|__10___|__10___|__10___|__10___|___?___
      Escreva media                       |  10   |  10   |  10   |  10   |  10
      Saída: média: 
    */
    real nota1, nota2, nota3, media
    escreva("Nota 1: ")
    leia(nota1)
    escreva("Nota 2: ")
    leia(nota2)
    escreva("Nota 3: ")
    leia(nota3)
    media = (nota1 + nota2 + nota3) / 3
    escreva("Média: ", media)
  }
}
