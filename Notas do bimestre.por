programa {
  funcao inicio() {
    cadeia nome, idade
    real nota1, nota2, nota3, nota4, media
    escreva ("Qual é o seu nome? ") 
    leia (nome)
    escreva ("Qual é a sua idade? ") 
    leia (idade)
    escreva ("Qual é a sua nota do primeiro bimestre? ") 
    leia (nota1)
    escreva ("Qual é a sua nota do segundo bimestre? ") 
    leia (nota2)
    escreva ("Qual é a sua nota do terceiro bimestre? ") 
    leia (nota3)
    escreva ("Qual é a sua nota do quarto bimestre? ") 
    leia (nota4)
    media = (nota1+nota2+nota3+nota4)/4
    escreva ("\n\nNome: ", nome, "\nidade: ", idade, "\nnota do primeiro bimestre: ", nota1, "\nnota do segundo bimestre: ",
    nota2, "\nnota do terceiro bimestre: ", nota3, "\nnota do quarto bimestre: ", nota4, "\nMédia: ", media)   
  }
}
