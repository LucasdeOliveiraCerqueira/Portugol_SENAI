programa {
  funcao inicio() {
    real a, fatorial, resultado
    cadeia conta

    escreva("Escreva A: ")
    leia(a)
    
    fatorial = a
    resultado = 1
    conta = "" + fatorial
    
    faca{
      resultado = fatorial * resultado
      fatorial = fatorial - 1  
    } enquanto(fatorial >= 1)

    limpa()

    escreva("O fatorial de ", a ," é: ", conta, "! = ", resultado)      
    
  }
}
