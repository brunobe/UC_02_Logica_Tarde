programa {
  funcao inicio() {
    /*
      Erro 1: A variável "soma" estava a ser inicializada a 0.0 fora do laço externo. Isso fazia com que o total da filial anterior fosse indevidamente somado à filial seguinte. A solução foi mover "soma = 0.0" 
      para dentro do laço das filiais.
      Erro 2: O cálculo da "media" estava a dividir a soma pelo número de "filiais", quando matematicamente deve ser dividida pelo número de "vendedores" dessa mesma filial para obter a média correta.
    */
    inteiro filiais, vendedores, f, v
    real comissao, soma, media
    escreva("Número de filiais: ")
    leia(filiais)
    escreva("Vendedores por filial: ")
    leia(vendedores)
    para (f = 1; f <= filiais; f++) {
      soma = 0.0
      // CORREÇÃO 1: Reiniciar o acumulador para cada filial
      escreva("\n--- Filial ", f, " ---\n")
      para (v = 1; v <= vendedores; v++) {
        escreva(" Comissão do vendedor ", v, ": ")
        leia(comissao)
        soma = soma + comissao
    }
    media = soma / vendedores 
    // CORREÇÃO 2: Dividir pelos vendedores, não pelas filiais
    escreva("Média da filial ", f, ": ", media, "\n")
    }
  }
}
