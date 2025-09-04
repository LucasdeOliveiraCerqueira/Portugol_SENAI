programa {
  funcao inicio() {
    cadeia valor_a, valor_b, temporaria    
    escreva ("Digite um valor: ")
    leia (valor_a)
    escreva ("Digite outro valor: ")
    leia (valor_b)
    temporaria = valor_a
    valor_a = valor_b
    valor_b = temporaria
    escreva ("Os valores invertidos são: A= ", valor_a, ", B= ", valor_b)

  }
}
 