programa {
  funcao inicio() {
    cadeia nome
    cadeia cargo
    real salario
    real minimo
    escreva ("Qual é o seu nome? ")
    leia (nome)
    escreva ("Olá ", nome, ", Qual é o seu cargo? ")
    leia (cargo)
    escreva ("Qual é o seu salário? ")
    leia (salario)
    escreva ("Qual é o valor do Salário minimo atualmente? ")
    leia (minimo)
    real resultado
    resultado = (salario/minimo)
    escreva ( nome, " o seu cargo é ", cargo, "! e você ganha o equivalente a: ", resultado, " salários mínimos" )
  }
}
