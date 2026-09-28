programa {
  /*
    Que outro trecho poderia virar módulo?
    Poderíamos criar uma função para formatar valores monetários (garantindo sempre 2 casas decimais na exibição do R$).
    Outra ideia seria um procedimento vazio chamado "cabecalhoFatura()" apenas pra imprimir o nome e CNPJ da fornecedora de energia de Maceió no topo de cada fatura.
    Função que calcula o valor da conta (multiplica kWh por 0,95).
  */
  funcao real valorConta(real kwh) {
  retorne kwh * 0.95
  }
  // Procedimento que usa a função acima para formatar e imprimir a fatura.
  funcao vazio mostrarFatura(cadeia mes, real kwh) {
  real valor = valorConta(kwh)
  escreva("Mês: ", mes, " | Consumo: ", kwh, " kWh | Valor: R$ ", valor, "\n")
  }
  funcao inicio() {
    // Gerando a fatura de 3 meses diferentes.
    mostrarFatura("Janeiro", 150.0)
    mostrarFatura("Fevereiro", 182.5)
    mostrarFatura("Março", 210.0)
  }    

}
