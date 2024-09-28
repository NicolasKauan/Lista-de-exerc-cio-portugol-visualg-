programa {
  funcao inicio() {
    inteiro num, cont, soma = 0
    real med
    para (cont = 0; cont < 15; cont++){
      escreva("Informe o ",cont+1,"° número: ")
      leia(num)
      soma = soma+num
    }
    med = soma/cont
    escreva("A média para os números informados é: ",med)
  }
}
