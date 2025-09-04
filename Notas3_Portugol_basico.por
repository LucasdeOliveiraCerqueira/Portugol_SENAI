programa {
  funcao inicio() {
    real nota1, nota2, mediaA

    escreva("Escreva a Nota 1: ")
    leia(nota1)

    escreva("Escreva a Nota 1: ")
    leia(nota2)

    limpa()

    mediaA = (nota1 + nota2) / 2

    se (mediaA >= 7) {
      escreva("Aprovado")      
    } senao se (mediaA >= 5) {
      escreva("Em recuperação")
    } senao {
      escreva("Reprovado")      
    }
  }
}
