programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    escreva ("Qual o seu nome: ")
    leia (nome)
    escreva ("Qual a sua idade: ")
    leia (idade)
    se (idade >= 18){
      escreva ("Parabéns ",nome, ",já pode tirar sua CNH")
    } senao {
      escreva ("Infelizmente não sera possivel tirar sua CNH")
    }
  }
}
