programa {
  funcao inicio() {
    real i
    escreva("Os numeros de 1000 a 1999 divididos por 11 que dão resto igual a 5, são: ", i )

    para(i = 1000; i <= 1999; i++){
      se(i % 11 == 5){
      escreva(i,"\n ")
      }
    }
  }
}
