programa {
  funcao inicio() {
    inteiro num, i, soma

    soma = 0

    para(i = 0;i < 10;i++){
      escreva("Escreva um numero: ")
      leia(num)
      soma = soma + num
      limpa()
    }

    limpa()

    escreva("A soma dos numeros lidos são: ", soma)
  }
}
