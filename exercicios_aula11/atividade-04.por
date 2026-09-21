programa {
    funcao inicio() {
        real salario_bruto, inss, ir, outros, salario_liquido
        escreva("Informe o salário bruto: R$")
        leia(salario_bruto)
        escreva("Informe outros descontos: R$")
        leia(outros)
        se (salario_bruto <= 1621.00) {
        inss = salario_bruto * 0.075
        } 
        senao {
        inss = salario_bruto * 0.09
        }
        ir = 0.0
        salario_liquido = salario_bruto - inss - ir - outros
        escreva("Salário Líquido: R$", salario_liquido)
    }
}