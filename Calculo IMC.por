programa {
  funcao inicio() {
    real peso, altura, imc, abaixoD_peso

    escreva("Qual é o seu peso? ")
    leia(peso)

    escreva("Qual é a sua altura? ")
    leia(altura)

    limpa()

    imc = peso / (altura * altura)
    
    se (imc < 20) {
      escreva("Condição: IMC abaixo de 20; Situação: abaixo do peso")      
    } senao se (imc > 20 e imc < 25) {
      escreva("Condição: IMC de 20 até 25; Situação: peso normal")      
    } senao se (imc > 25 e imc < 30) {
      escreva("Condição: IMC de 25 até 30; Situação: sobre peso")
    } senao se (imc > 30 e imc < 40) {
      escreva("Condição: IMC de 30 até 40; Situação: obeso") 
    } senao {
      escreva("Condição: IMC acima de 40; Situação: obeso mórbido")      
    }
    
  }
}
