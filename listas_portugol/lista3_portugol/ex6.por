programa {
  funcao inicio() {
    inteiro idade=10, cont=10
    cadeia nome, sexo

    escreva("Informe seu nome: ")
    leia (nome)
    escreva("Informe se sexo, sendo F(FEMININO) e M(MASCULINO) ")
    leia(sexo)
    escreva ("Informe sua idade(entre 10 e 100): ")
    leia(idade)
    se (idade >= 10 e idade <= 100){
      escreva ("Sua idade �: ",idade,"\n")
    } senao {
      escreva ("Idade invalida \n")
    }
      escreva("Seu nome � ",nome,"\n")
      escolha (sexo) {   
      caso 'F' :
        escreva("Seu sexo � feminino")
        pare
      caso 'M' :
        escreva("Seu sexo � masculino")
        pare
      caso contrario :
        escreva("Sexo invalido")
        }      
      }
    }
  }

