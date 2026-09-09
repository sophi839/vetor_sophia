programa {
  funcao inicio() {
    
     //declaracao nomes de vetores para 5 nomes e variaveis de controles
    cadeia nomes[5]

    //captura os nomes dos 5 alunos
    para(inteiro i = 0; i < 5; i++ ){ //faça
    
    escreva("digite o nome: ")
    leia(nomes[i])

    }
   
   
    escreva("\n-----lista de alunos------\n")

    para(inteiro i = 0; i < 5; i++ ){ //faça
    escreva("aluno: ", nomes[i],"\n")
   
    }
  

  }
}
