programa {
  funcao inicio() {
    real num1, num2, num3
    escreva ("Informe um número: ")
    leia(num1)
    escreva ("Informe um segundo número distinto do anterios: ")
    leia(num2)
    escreva ("Informe um terceiro número distinto do anterios: ")
    leia(num3)
    se (num1 == num2 ou num1 == num3) {
      escreva ("O ANIMAL ERA 3 NUMEROS DISTINTOS")
    } senao {
      se (num1>num2>num3) {
        escreva ("O número com maior valor é ",num1)
      } se(num3>num2>num1){
        escreva("O número com maior valor é ",num3)
      } senao {
        escreva ("O número com maior valor é ",num2)
      }
    }
  }
}
    
