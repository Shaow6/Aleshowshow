programa {
  real custo,distribuidor,imposto,total
  funcao inicio() {
    escreva ("Valor do custo de fabrica: ")
    leia (custo)
    imposto = custo*(53/100)
    distribuidor = imposto*(33/100)

    total = custo+imposto+distribuidor

    escreva ("O custo de fabrica � de R$",custo," e o custo do consumidor � de R$",total)




    
  }
}
