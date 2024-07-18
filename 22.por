programa {
  cadeia nome
  real valorHora,valorTotal
  inteiro hora
  funcao inicio() {

    escreva ("Qual o nome do funcionario ? \n")
    leia (nome)
    escreva ("Valor recebido por hora? \n")
    leia (valorHora)
    escreva ("Trabalha quantas horas por dia?\n")
    leia (hora)

    valorTotal = valorHora*hora

    escreva (" O seu nome é ",nome," e voce recebe R$",valorTotal," por dia")


    
  }
}
