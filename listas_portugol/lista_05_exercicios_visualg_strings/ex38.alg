programa {
  funcao inicio() {
    cadeia nome 
    inteiro idade
    real sal
    escreva ("Qual o seu nome: ")
    leia (nome)
    escreva ("Qual a sua idade: ")
    leia (idade)
    escreva ("Qual o seu sal�rio: ")
    leia(sal)
    se (idade <= 35) {
      escreva ("O seu sal�rio com o aumento � ",sal+(sal*0.12))
    } senao {
      se (idade >= 36 e idade <=50) {
        escreva ("O seu sal�rio com o aumento � ",sal+(sal*0.145))
      } senao {
        escreva ("O seu sal�rio com o aumento � ",sal+(sal*0.17))
      }
    }
  }
}
