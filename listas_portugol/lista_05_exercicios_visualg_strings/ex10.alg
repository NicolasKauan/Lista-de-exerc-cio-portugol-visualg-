programa {
  funcao inicio() {
    real num1, num2, num3
    escreva ("Informe um n�mero: ")
    leia(num1)
    escreva ("Informe um segundo n�mero distinto do anterios: ")
    leia(num2)
    escreva ("Informe um terceiro n�mero distinto do anterios: ")
    leia(num3)
    se (num1 == num2 ou num1 == num3) {
      escreva ("O ANIMAL ERA 3 NUMEROS DISTINTOS")
    } senao {
      se (num1>num2>num3) {
        escreva ("O n�mero com maior valor � ",num1)
      } se(num3>num2>num1){
        escreva("O n�mero com maior valor � ",num3)
      } senao {
        escreva ("O n�mero com maior valor � ",num2)
      }
    }
  }
}
    
