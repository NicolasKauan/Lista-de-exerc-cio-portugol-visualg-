programa {
  funcao inicio() {
    inteiro p, ch
    real n1,n2,m,
    escreva ("Levando em conta a media para passar (6,0), a carga hor�ria(em numero de aulas), e que as aulas tem dura�a� de (aulas), informe alguns dados\n")
    escreva ("Informe a 1� nota(1 a 10): ")
    leia(n1)
    escreva ("Informe a 2� nota(1 a 10): ")
    leia(n2)
    escreva ("Informe sua presen�a(aulas): ")
    leia(p)
    escreva ("Informe a carga hor�ria do curso(em numero de aulas): ")
    leia(ch)
    m = (n1+n2)/2
    se (m < 6){ 
      escreva("REPROVADO")
    } senao {
        se ( p < ch*0.75) {
          escreva("REPROVADO")
        } senao {
          escreva("APROVADO")
        }
    }   
  }
}