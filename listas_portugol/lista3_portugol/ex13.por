programa {
  funcao inicio() {
    cadeia nome, nomeVelho = "", nomeNovo = "" 
    inteiro idade, maiorIdade = 0, menorIdade = 100
    real cont = 0
    para (cont = 0; cont < 5; cont++ ) {
      escreva ("Qual o nome inteiro da ", cont+1,"° pessoa:")
      leia (nome)
      escreva ("Qual a idade da ", cont+1,"° pessoa:")
      leia (idade)

      se (idade > maiorIdade) {
        maiorIdade = idade
        nomeVelho = nome
      }
      se (idade < menorIdade ) {
        menorIdade = idade
        nomeNovo = nome 
      }
    }
    escreva("A pessoa com a maior idade é ",nomeVelho," e a pessoa com a menor idade é ",nomeNovo)
  }
}
