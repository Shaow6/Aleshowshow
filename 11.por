programa { real resi,tensao,corrente
  funcao inicio() {
    
    escreva ("D�gite a Tens�o Aplicada: ")
    leia (tensao)
    escreva ("D�gite a intensidade da Resistencia: ")
    leia (resi)

    corrente= tensao/resi

    escreva (" O valor da corrente � de: ",corrente)
  }
}
