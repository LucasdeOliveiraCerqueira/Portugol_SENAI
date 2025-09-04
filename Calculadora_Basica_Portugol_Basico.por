programa {
  funcao inicio() {
    inteiro a, b, c, tipoD_Operacao

    escreva("Qual é o tipo de operação? ")
    escreva("\nDigite (1): Adição \nDigite (2): Subtração \nDigite (3): Multiplicação \nDigite (4): Divisão\n")
    leia(tipoD_Operacao)

    limpa()

    escreva("Escreva A: ")
    leia(a)

    escreva("Escreva B: ")
    leia(b)

    limpa()

    se (tipoD_Operacao == 1) {
      c = a + b
      escreva(a, " + ", b, " = ", c)
    } senao se (tipoD_Operacao == 2){
      c = a - b
      escreva(a, " - ", b, " = ", c)
    } senao se (tipoD_Operacao == 3) {
      c = a * b
      escreva(a, " x ", b, " = ", c)
    } senao se (tipoD_Operacao == 4) {
      se (b != 0) {
      c = a / b
      escreva(a, " / ", b, " = ", c)
    } senao {
      b=0
      escreva("Operação Inválida")
    }
    }
    }
    }
}
