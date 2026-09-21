programa {
    funcao inicio() {
        // Declaração
        real salario_mensal, valor_hora, valor_receber
        inteiro horas_mensais, horas_trabalhadas
        //Entrada
            escreva("Informe o salário mensal: R$")
            leia(salario_mensal)
            escreva("Informe a carga horária mensal (ex: 220): ")
            leia(horas_mensais)
            escreva("Quantas horas foram trabalhadas? ")
            leia(horas_trabalhadas)
            // Processamento
            valor_hora = salario_mensal / horas_mensais
            valor_receber = valor_hora * horas_trabalhadas
            // Saída
            escreva("Valor da hora: R$", valor_hora, "\n")
            escreva("Valor a receber: R$", valor_receber)
    }
}