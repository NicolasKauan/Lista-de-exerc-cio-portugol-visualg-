programa {
  funcao inicio() {
    real ano
    escreva("Escolha um ano com 4 digitos (Ex: 2024): ")
    leia (ano)
    se (ano%4==0 e ano%100==1){
      escreva("Ano Bissexto")
    } senao {
      escreva("Não é um ano Bissexto")
    }
  }
}
