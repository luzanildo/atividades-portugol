programa {
  funcao inicio() 
    {
        real peso, altura, imc

        escreva("Digite seu peso (kg): ")
        leia(peso)

        escreva("Digite sua altura (m): ")
        leia(altura)

        imc = peso / (altura * altura)

        escreva("\nSeu IMC é: ", imc)

        se (imc < 18.5)
        {
            escreva("\nClassificação: Abaixo do peso")
        }
        senao se (imc < 25)
        {
            escreva("\nClassificação: Peso normal")
        }
        senao se (imc < 30)
        {
            escreva("\nClassificação: Sobrepeso")
        }
        senao
        {
            escreva("\nClassificação: Obesidade")




        }







        }
    }
}


  
