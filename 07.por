programa {
  funcao inicio() {
    
  }
}
screva("Digite o preço do primeiro item: ")
        leia(item1)

        escreva("Digite o preço do segundo item: ")
        leia(item2)

        escreva("Digite o preço do terceiro item: ")
        leia(item3)

        total = item1 + item2 + item3
        desconto = total * 20 / 100
        valorPagar = total - desconto

        escreva("O total das compras foi ", total, " reais.\n")
        escreva("O desconto vai ser de ", desconto, " reais.\n")
        escreva("O cliente deve pagar ", valorPagar, " reais.\n\n\n")
