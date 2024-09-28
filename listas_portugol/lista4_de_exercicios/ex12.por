programa {
  funcao inicio() {
    inteiro num
    escreva("Informe um número: ")
    leia(num)

    se (num == 0){
      escreva("0")
    } senao se(num%2 == 0){
      escreva("PAR\n")
    } senao {
      escreva ("IMPAR")
    }
  }
}
