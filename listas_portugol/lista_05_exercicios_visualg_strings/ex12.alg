programa {
  funcao inicio() {
  real num1,num2,num3, maior, menor //declaracao das variaveis como real
  escreva ("Informe um n�mero: ") //pede ao usu�rio o primeiro numero
  leia (num1)//leitura para a variavel num1
  escreva ("Informe um n�mero distinto do anterior: ")//pede ao usu�rio o segundo numero mas com a adi��o de "DISTINTO"
  leia (num2)//leitura para a variavel num2
  escreva ("Informe um n�mero distinto dos anteriores: ")//pede ao usu�rio o terceiro  numero com a adicao do que foi dito anteriormente em plural
  leia (num3)//leitura para a varialvel num3
se ((num1 == num2) ou (num1 == num3) ou (num2 == num3)  ){ //nesse if temos para os 3 numeros nao serem iguais 
  escreva ("Precisam ser 3 n�meros distintos")// mensagem que ira aparecer para o usuario se ele escolher numero igual para qualquer ordem
} senao { //usei esse else para fazer as compara��es, ja que, nao tenho meio de parada como "return 0;", por exemplo.
      //encontrar maior numero
      se ((num1 > num2) e (num1 > num3)) { //comparacao usando o operador logico "e", para nos mostrar "se" ele � maior que as outras variaveis
        maior = num1//guardando o numero dentro de outra vari�vel
      } senao se ((num2 > num1) e (num2 > num3)){ //comparacao usando o operador logico "e", para nos mostrar "se" ele � maior que as outras variaveis
         maior = num2//guardando o numero dentro de outra vari�vel
      } senao se ((num3 > num2) e (num3 > num1)) { //comparacao usando o operador logico "e", para nos mostrar "se" ele � maior que as outras variaveis
        maior = num3//guardando o numero dentro de outra vari�vel
      } 
      //encontrar menor numero
      se ((num1 < num2) e (num1 < num3)) { //comparacao usando o operador logico "e", para nos mostrar "se" ele � menor que as outras variaveis
        menor = num1 //guardando o numero dentro de outra vari�vel
      } senao se ((num2 < num1) e (num2 < num3)){ //comparacao usando o operador logico "e", para nos mostrar "se" ele � menor que as outras variaveis
        menor = num2 //guardando o numero dentro de outra vari�vel
      } senao se ((num3 < num1) e (num3 < num2)){ //comparacao usando o operador logico "e", para nos mostrar "se" ele � menor que as outras variaveis
        menor = num3 //guardando o numero dentro de outra vari�vel
      }
      escreva ("O maior n�mero � ",maior,"\n")//escrita para o usu�rio mostrando o maior numero que foi guardado anteriormente na variavel "maior"
      escreva ("O menor n�mero � ",menor," \n")//escrita para o usu�rio mostrando o menor numero que foi guardado anteriormente na variavel "menor"
    }
  }
}
