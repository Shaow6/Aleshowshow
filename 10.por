programa { real resi,tensao,corrente
  funcao inicio() {
    
    escreva ("Dígite a Tensão Aplicada: ")
    leia (tensao)
    escreva ("Dígite a intensidade da corrente: ")
    leia (corrente)

    resi= tensao/corrente

    escreva (" O valor da resistencia é de: ",resi)
  }
}
