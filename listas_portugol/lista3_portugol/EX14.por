programa {
  funcao inicio() {
    cadeia nome, sexo, escolhaSexo, escolhaFilhos,nomeJovem = ""
    inteiro idade, quantFilhos, idadeJovem = 100, quantMulheres = 0, quantHomens = 0
    real cont = 0,mediaSemFilhos, percentual

    para (cont = 0; cont < 3; cont++){
      escreva("Qual o nome da ",cont+1,"� pessoa: ")
      leia (nome)
      escreva("Qual a sua idade: ")
      leia (idade)      
      escreva("Qual o seu sexo(F/M): ")
      leia (sexo)
      escreva("Voc� tem filhos(S/N): ")
      leia(escolhaFilhos)
      se (escolhaFilhos == "S" ou escolhaFilhos == "s") {
        escreva("Quantos filhos voc� tem: ")
        leia(quantFilhos)
      } 
      se(escolhaFilhos == "N" e sexo == "F"){
        mediaSemFilhos = idade/cont
      } 
      se (idade < idadeJovem) {
        idadeJovem = idade
        nomeJovem = nome
      }
      se (sexo == "F"){
        quantMulheres = quantMulheres + 1
      } senao {
        quantHomens = quantHomens + 1
        percentual = (quantHomens*100)/3
      }
    }
    escreva ("O percentual de homens � ",percentual,"%")
    escreva ("\nA m�dia de idade das mulheres(sem filhos): ",mediaSemFilhos)
    escreva ("\nA pessoa mais jovem � ",nomeJovem," essa pessoa tem ",idadeJovem," anos")
    escreva ("\nA quantidade de mulheres entrevistadas � ",quantMulheres)
  }
}

