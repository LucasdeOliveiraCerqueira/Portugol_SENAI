programa {
  funcao inicio() {
    real idade

    escreva("Qual é a sua idade? ")
    leia(idade)

    limpa()

    se (idade >= 5 e idade <= 7) { 
      escreva("Você faz parte da categoria: Infantil A ")     
    } senao se (idade >= 8 e idade <= 10) { 
      escreva("Você faz parte da categoria: Infantil B")     
    } senao se (idade >= 11 e idade <= 13) { 
      escreva("Você faz parte da categoria: Juvenil A")     
    } senao se (idade >= 14 e idade <= 17) { 
      escreva("Você faz parte da categoria: Juvenil B")     
    } senao se (idade >= 18 e idade <= 25) { 
      escreva("Você faz parte da categoria: Senior")     
    } senao { 
      escreva("idade fora da faixa etária")     
    } 
  }
}
