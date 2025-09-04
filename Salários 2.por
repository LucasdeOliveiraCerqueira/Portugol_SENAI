programa {
  funcao inicio() {
    cadeia nome
    real sal_fixo, comissao, vendas    
    escreva ("Qual é o seu nome? ")
    leia (nome)
    escreva ("Qual é o seu salário fixo? ")
    leia (sal_fixo)
    escreva ("Quantos % você ganha de comissão? ")
    leia (comissao)    
    escreva ("Quantas vendas em R$ você fez ? ")
    leia (vendas)   
    real sal_final
    sal_final = (sal_fixo + vendas * comissao/100)
    escreva ("Nome: ", nome, "\nSalário: ", sal_fixo, "\npercentual de comissão: ", comissao, "%", "\nSalário final: ", sal_final )
  }
}
