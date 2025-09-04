programa {
  funcao inicio() {
    real num, quantidade, media
    caracter sn
    
    quantidade = 0
    media = 0

    faca{
      quantidade = quantidade + 1

      escreva("Escreva um numero: ")
      leia(num)

      limpa()

      se(num == 0){
        escreva("Operação invalida")
        pare
      } senao se(num != num % 2 == 0){
        escreva("Operação invalida")
        pare
      }

      limpa()

      escreva("Quer calcular a media? ")
      leia(sn)

      limpa()
      media = num/quantidade
      se(sn == 's' ou 'S'){
        escreva("A sua media é: ", media)
      }
    } enquanto(sn != 's' ou 'S')
    
  }
}
