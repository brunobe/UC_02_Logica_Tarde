programa {
    funcao inicio() {
        // Declaração
        real salario_bruto, inss, ir, outros, salario_liquido
        // Entrada
        escreva("Informe o salário bruto: R$")
        leia(salario_bruto)
        escreva("Informe outros descontos: R$")
        leia(outros)
        // Processamento
        se (salario_bruto <= 1621.00) {
        inss = salario_bruto * 0.075
        } 
        senao {
        inss = salario_bruto * 0.09
        }
        ir = 0.0
        salario_liquido = salario_bruto - inss - ir - outros
        // Saída
        escreva("Salário Líquido: R$", salario_liquido)
    }
}