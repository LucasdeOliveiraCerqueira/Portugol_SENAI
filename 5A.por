programa {
  funcao inicio() {
    real a, i, negativos, positivos

    positivos = 0
    negativos = 0

    para(i = 0; i < 5; i++ ){
      escreva("Escreva A: ")
      leia(a)
      se (a < 0){
       negativos = negativos + 1         
      } senao {
        positivos = positivos + 1        
      }   
    }

    limpa()

    escreva("O numero de numeros negativos são: ", negativos)  
   
  }
}
