programa {
  funcao inicio() {
      real valor1, valor2
      escreva ("Informe um valor: ")
      leia(valor1)
      escreva ("Informe um segundo valor distinto: ")
      leia (valor2)
      se (valor1 == valor2) {
        escreva ("Os valores s�o iguais, escolha outro valor e tente novamente ")
      } senao {
        escreva("Os valores s�o diferentes, podemos prosseguir com a compara��o\n")
        se (valor1 > valor2) {
          escreva ("O ",valor1," � maior que ", valor2)
        } senao {
          escreva("O ",valor2," � maior que ",valor1)
        } 
      }
  } 
}