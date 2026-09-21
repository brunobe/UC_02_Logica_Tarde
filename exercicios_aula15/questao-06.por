programa {
  funcao inicio() {
    /*
      Questão 6 - Erros identificados:

      1. Falta do comando 'pare' no 'caso 1': Sem o 'pare', ao digitar 1 o programa executa 'caso 1' e continua executando o 'caso 2', exibindo "Domingo" e "Segunda-feira".
      2. Falta do tratamento 'caso contrario': O programa não trata valores fora do intervalo de 1 a 7 (como a entrada 8), não exibindo nenhuma mensagem de opção inválida.
    */
    inteiro dia
    escreva("Digite o número do dia (1 a 7): ")
    leia(dia)
    escolha (dia)
    {
      caso 1:
       escreva("Domingo.\n")
      pare
      caso 2:
        escreva("Segunda-feira.\n")
      pare
      caso 3:
        escreva("Terça-feira.\n")
      pare
      caso 4:
        escreva("Quarta-feira.\n")
      pare
      caso 5:
        escreva("Quinta-feira.\n")
      pare
      caso 6:
        escreva("Sexta-feira.\n")
      pare
      caso 7:
        escreva("Sábado.\n")
      pare
      caso contrario:
        escreva("Dia inválido.\n")
    }
  }
}