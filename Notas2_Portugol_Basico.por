programa {
  funcao inicio() {
    real nota1, nota2, mediaA

    escreva("Qual foi a sua nota 1? ")
    leia(nota1)

    escreva("Qual foi a sua nota 2? ")
    leia(nota2)

    limpa()

    mediaA = ( nota1 + nota2 ) / 2

    escreva ("Sua média aritmética é: ", mediaA)

    se (mediaA >= 5) {
    escreva("\nParabens!! Você foi aprovado!!!")
    }
  }
}
