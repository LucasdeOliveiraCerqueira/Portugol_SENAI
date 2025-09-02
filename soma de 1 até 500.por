programa {
  funcao inicio() {
    real num, soma
    soma = 0
    num = 0
    para(num = 1;num <= 500;num++){
      se(num % 3 == 0 e num % 2 != 0){
        limpa()
        soma = soma + num
      }
    }
    escreva("Soma dos numeros são: ", soma)
  }
}
