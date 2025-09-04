programa {
  funcao inicio() {   
   real  dollar, cotacao
   escreva ("Quantos dólares Você tem? ")
   leia (dollar)
   escreva ("Qual é a cotação atual do dólar em relação ao Real brasileiro? (exemplo: 5.40; sem vírgula, somente ponto)  ")
   leia (cotacao)
   real r_br
   r_br = (dollar*cotacao)
   escreva ("Você tem ", dollar, " doláres e convertendo eles em Reais, você tem: R$", r_br )
  }
}
