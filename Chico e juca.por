programa {
  funcao inicio() {
    real chico, juca, anos
    
    chico = 1.5
    juca = 1.1
    anos = 0

    enquanto (chico > juca){
      chico = chico + 0.02
      juca = juca + 0.03
      anos = anos + 1 
    }
    escreva("A quantidade de anos necessarios são: ", anos)

  }
}
