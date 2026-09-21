programa {
    funcao inicio() {
        real salario_mensal, valor_hora, valor_receber
        inteiro horas_mensais, horas_trabalhadas
            escreva("Informe o salário mensal: R$")
            leia(salario_mensal)
            escreva("Informe a carga horária mensal (ex: 220): ")
            leia(horas_mensais)
            valor_hora = salario_mensal / horas_mensais
            escreva("Quantas horas foram trabalhadas? ")
            leia(horas_trabalhadas)
            valor_receber = valor_hora * horas_trabalhadas
            escreva("Valor da hora: R$", valor_hora, "\n")
            escreva("Valor a receber: R$", valor_receber)
    }
}