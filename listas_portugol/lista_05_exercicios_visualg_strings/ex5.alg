programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    escreva ("Qual o seu nome: ")
    leia (nome)
    escreva ("Qual a sua idade: ")
    leia (idade)
    se (idade >= 18){
      escreva ("Parab�ns ",nome, ",j� pode tirar sua CNH")
    } senao {
      escreva ("Infelizmente n�o sera possivel tirar sua CNH")
    }
  }
}
