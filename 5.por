programa{
    funcao inicio() {
        real altura_mare
        cadeia esta_de_noite, caminhada_viavel
        escreva("Qual a altura atual da maré (em metros)? ")
        leia(altura_mare)
        escreva("Já está de noite? (verdadeiro ou falso): ")
        leia(esta_de_noite)
        // A caminhada é viável se a maré for menor que 0.2 E NÃO estiver de noite
        caminhada_viavel = (altura_mare < 0.2) e (nao esta_de_noite)
        escreva("Caminhada até o farol é viável: ", caminhada_viavel)
    }
}