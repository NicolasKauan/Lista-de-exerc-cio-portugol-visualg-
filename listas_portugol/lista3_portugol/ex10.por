programa {
  funcao inicio() {
    real num, cont, soma = 0, med //variáveis reais
    inteiro contImpares = 0 //comtadpr de números impares
    para (cont = 0; cont < 10; cont++){
      escreva("Informe o ",cont+1,"° número: ") //pedindo para o usuário o numero sendo que teremos 10 numeros
      leia(num)//leitura dos numeros para a variável real 'num'
      se (num%2==1) {
        escreva ("Impar\n") //escrevera se o numero dito é impar 
        soma = soma + num //Soma apenas números impares
        contImpares = contImpares + 1 //Contador para apenas numeros impares
      } senao{
        escreva ("Par\n")
        }
      }
      //aqui é simplesmente para não ter a divisão por 0
      se (contImpares > 0) {
        med = soma/contImpares
        escreva("A média para os números impares informados é: ",med)
      } senao{
        escreva("Nenhum número ímpar foi confirmado.")
    }
  }
}

