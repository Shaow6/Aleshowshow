programa { 
  real preco,desconto,produto,r1,r2
  funcao inicio() {
    escreva ("Quantos produtos foram recebidos ? \n")
    leia (produto)
    escreva ("Qual o pre�o desse produto ?\n")
    leia (preco)
    escreva (" Quantos porcentos foi dado de desconto ?\n")
    leia(desconto)

    r1= preco*produto
    r2= r1 - (r1/desconto)

    escreva (" O n�meors de produtos era de ",produto,"\n O seu pre�o era de ",preco,"\n E o desconto de ",desconto,"\n Foi vendido ",r1,"\n Com o desconto ",r2)

    


  }
}
