programa {
  funcao inicio() {
    real numero
    escreva("Escreva um numero: ")
    leia(numero)

    limpa ()

    se (numero > 100 e numero < 200) {
      escreva("O número ", numero, ", está entre 100 e 200")
    } senao {
      escreva("O número ", numero," NÃO está entre 100 e 200")
    }
  }
}
