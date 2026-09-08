programa {
  funcao inicio() {
    real valorCompra, desconto, valorFinal

        escreva("Digite o valor da compra: R$ ")
        leia(valorCompra)

        se (valorCompra > 200)
        {
            desconto = valorCompra * 0.10
            valorFinal = valorCompra - desconto

            escreva("Você recebeu 10% de desconto!")
            escreva("\nValor final a pagar: R$ ", valorFinal)
        }
        senao
        {
            escreva("Você não tem direito ao desconto.")
            escreva("\nValor original: R$ ", valorCompra)
        }
  }
}
