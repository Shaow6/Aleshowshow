programa {
  inteiro aumento
  real preco, total1, total2
  funcao inicio() {
    escreva ("Valor do produto? ")
    leia (preco)
    escreva ("Porcentagem? ")
    leia (aumento)
    total1= preco*(aumento/10)
    total2= total1+preco

    escreva (" O Valor do produto � de R$",total2)
  }
}
