programa {
  cadeia nome
  real sal,vendas,porcentagem=0,resultado
  funcao inicio() {
    escreva (" Nome do vendedor:")
    leia (nome)
    escreva ("O salario do vendedor: ")
    leia (sal)
    escreva ("Quanto o vendedor vendeu? ")
    leia (vendas)

    porcentagem = vendas/10
    resultado = porcentagem+sal 
    escreva ("O nome do vendedor é ", nome,"\n Seu salario fixo é de ",sal,"\n E o seu sálario final é de ",resultado)


      
  }
}
