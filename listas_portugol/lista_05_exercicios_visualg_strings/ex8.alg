programa {
  funcao inicio() {
      real valor1, valor2
      escreva ("Informe um valor: ")
      leia(valor1)
      escreva ("Informe um segundo valor distinto: ")
      leia (valor2)
      se (valor1 == valor2) {
        escreva ("Os valores são iguais, escolha outro valor e tente novamente ")
      } senao {
        escreva("Os valores são diferentes, podemos prosseguir com a comparação\n")
        se (valor1 > valor2) {
          escreva ("O ",valor1," é maior que ", valor2)
        } senao {
          escreva("O ",valor2," é maior que ",valor1)
        } 
      }
  } 
}