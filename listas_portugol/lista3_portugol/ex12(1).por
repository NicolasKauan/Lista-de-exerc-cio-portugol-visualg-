programa {
  funcao inicio() {
    cadeia nome 
    real nota1, nota2, somaNota = 0, contNota = 0, cont = 0, reprovado = 0, aprovado = 0
    real mediaNota,mediaAlunos, somaNotaAluno = 0, contNotaAluno = 0
    para (cont = 0; cont < 32; cont++) {
      escreva ("Qual seu nome: ")
      leia (nome)
      escreva ("Qual sua primeira nota: ")
      leia(nota1)
      escreva("Qual sua segunda nota: ")
      leia(nota2)
      se ((nota1 >=0 e nota2 >=0) e (nota1 <=10 e nota2 <=10) ){
      mediaAlunos = (nota1 + nota2)/2
      somaNota = somaNota + mediaAlunos
      contNota = contNota + 1
        se (mediaAlunos >= 6){
          aprovado = aprovado + 1 
       } senao {
          reprovado = reprovado + 1 
      }
      } senao {
        escreva ("As notas fornecidas deverão ser validas entre 0 e 10\n")
        cont = cont - 1
      }
    }
    mediaNota = (somaNota/contNota)
    escreva("A média ta turma é: ",mediaNota,". Sendo que, tivemos ",reprovado," reprovados e ",aprovado," aprovados.")
  }
}
