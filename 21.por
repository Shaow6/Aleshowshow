programa {
  real produto, valor, troco, valorFinal
  inteiro quantidade
  funcao inicio() {
    escreva (" Qual o valor do produto? \n")
    leia (produto)
    escreva ("Quantidades compradas? \n")
    leia (quantidade)
    escreva ("Valor dado pelo cliente: \n")
    leia(valor)

    valorFinal = produto*quantidade
    troco = valor-valorFinal

    escreva (" O valor a ser devolvido é de ",troco)
  }
}
