programa { real resi,tensao,corrente
  funcao inicio() {
    
    escreva ("Dígite a Tensão Aplicada: ")
    leia (tensao)
    escreva ("Dígite a intensidade da Resistencia: ")
    leia (resi)

    corrente= tensao/resi

    escreva (" O valor da corrente é de: ",corrente)
  }
}
