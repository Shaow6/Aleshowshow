programa { 
  real preco,desconto,produto,r1,r2
  funcao inicio() {
    escreva ("Quantos produtos foram recebidos ? \n")
    leia (produto)
    escreva ("Qual o preço desse produto ?\n")
    leia (preco)
    escreva (" Quantos porcentos foi dado de desconto ?\n")
    leia(desconto)

    r1= preco*produto
    r2= r1 - (r1/desconto)

    escreva (" O númeors de produtos era de ",produto,"\n O seu preço era de ",preco,"\n E o desconto de ",desconto,"\n Foi vendido ",r1,"\n Com o desconto ",r2)

    


  }
}
