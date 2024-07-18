programa {
  real comprimento,largura,metro,terreno,valor
  funcao inicio() {
    escreva ("Comprimeto do terreno ? \n")
    leia (comprimento)
    escreva ("Largura do terreno ? \n")
    leia (largura)
    escreva ("Valor do metro quadrado ?")
    leia (metro)

    terreno = comprimento*largura
    valor = terreno*metro

    escreva ("A área do terreno é ",terreno," metros quadrados e o seu valor é de R$",valor)

  }
}
