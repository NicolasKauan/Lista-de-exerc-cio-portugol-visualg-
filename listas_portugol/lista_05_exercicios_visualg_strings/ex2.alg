programa {
  funcao inicio() {
      real valor
      escreva ("Informe um valor: ")
      leia(valor)
      se (valor > 0){
        escreva ("Valor positivo")
      }
      se (valor < 0){
        escreva("Valor negativo")
      } se (valor == 0) {
        escreva ("seu valor é igual a zero")
      }
  }
}