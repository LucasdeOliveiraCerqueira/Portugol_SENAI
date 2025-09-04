programa {
  funcao inicio() {
    real num1, num2, soma, sub, mult, div
    real res1, res2, res3, res4, result2  
    escreva ("Escreva o número 1: ")
    leia (num1)
    escreva ("Escreva número 2: ")
    leia (num2)
    soma = num1 + num2
    sub = num1 - num2
    mult = num1 * num2
    div = num1/num2
    res1 = soma
    res2 = sub
    res3 = mult
    res4 = div
    escreva ("Dados iniciais: \nNúmero 1: ", num1,"\nNúmero 2: ", num2, "\nResultados 1: \n", res1,"\n", res2,"\n", res3,"\n", res4)
     result2 = num1
     num1 = num2
     num2 = result2
     soma = num1 + num2
    sub = num1 - num2
    mult = num1 * num2
    div = num1/num2
    res1 = soma
    res2 = sub
    res3 = mult
    res4 = div     
     escreva ("\nDados iniciais: \nNúmero 1: ", num1,"\nNúmero 2: ", num2, "\nResultados 2: \n", res1,"\n", res2,"\n", res3,"\n", res4)
  }
}
