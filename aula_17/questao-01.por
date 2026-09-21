programa {
  funcao inicio() {
    /*
      Resposta: A condição "peca <= turno" garante que o laço interno execute um número de vezes exatamente igual ao turno atual, criando a estrutura em degraus.Se o limite fosse fixo (ex: peca <= 3), o programa 
      inspecionaria sempre 3 peças em todos os turnos, independentemente de estarmos no turno 1 ou 10. O relatório perderia a progressão, exibindo um bloco retangular de dados e não uma contagem incremental por 
      turno.
    */
    inteiro turnos, turno, peca
    escreva("Quantos turnos de produção? ")
    leia(turnos)
      para (turno = 1; turno <= turnos; turno++) {
        para (peca = 1; peca <= turno; peca++) {
        escreva(peca, " ")
    }
    escreva("\n")
    }
  }
}
