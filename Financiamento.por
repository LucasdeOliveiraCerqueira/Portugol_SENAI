programa {
  funcao inicio() {
    real salario, financiamento

    escreva("Qual é o seu salário? ")
    leia(salario)

    escreva("Quanto de financiamento você quer? ")
    leia(financiamento)

    limpa()

    se (financiamento <= salario * 5) {
      escreva("Financiamento Concedido")      
    } senao {
      escreva("Fianciamento Negado")
    }
  }
}
