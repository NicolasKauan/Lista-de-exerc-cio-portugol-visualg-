programa {
  funcao inicio() {
    real num, cont, soma = 0, med //vari�veis reais
    inteiro contImpares = 0 //comtadpr de n�meros impares
    para (cont = 0; cont < 10; cont++){
      escreva("Informe o ",cont+1,"� n�mero: ") //pedindo para o usu�rio o numero sendo que teremos 10 numeros
      leia(num)//leitura dos numeros para a vari�vel real 'num'
      se (num%2==1) {
        escreva ("Impar\n") //escrevera se o numero dito � impar 
        soma = soma + num //Soma apenas n�meros impares
        contImpares = contImpares + 1 //Contador para apenas numeros impares
      } senao{
        escreva ("Par\n")
        }
      }
      //aqui � simplesmente para n�o ter a divis�o por 0
      se (contImpares > 0) {
        med = soma/contImpares
        escreva("A m�dia para os n�meros impares informados �: ",med)
      } senao{
        escreva("Nenhum n�mero �mpar foi confirmado.")
    }
  }
}

