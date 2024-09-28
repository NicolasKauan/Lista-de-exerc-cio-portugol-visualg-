programa {
  funcao inicio() {
    cadeia nome,sexo, continuar = "S"
    inteiro idade
    real somaMulheres = 0, contMulheres = 0
    enquanto (continuar == 'S' ou continuar == 's') {
      escreva ("Digite seu nome: ")
      leia(nome)
      escreva ("Digite sua idade: ")
      leia(idade)
      escreva ("Digite seu sexo (F/M): ")
      leia (sexo)
      se (sexo == 'F' ou sexo == 'f' ) {
        somaMulheres = somaMulheres + idade
        contMulheres = contMulheres + 1
      }
      escreva ("Deseja continuar(S/N): ")
      leia (continuar)
    }
    se ((continuar == 'N' ou continuar == 'n') e contMulheres > 0) {
      escreva ("A média da idade das mulheres é: ",(somaMulheres/contMulheres))
    } senao {
      escreva("Não temos mulheres para fazermos a media das idades")
    }   
  }
}
