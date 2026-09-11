programa {
  funcao inicio() {
    
     //declaracao nomes de vetores para 5 nomes e variaveis de controles
    cadeia nomes[5]
    real notas[15]

    //captura os nomes dos 5 alunos
    para(inteiro i = 0; i < 5; i++ ){ //faça
    
    escreva("digite o nome: ")
    leia(nomes[i])

    para(inteiro j = 0 ; j < 3 ; j++){
      
      inteiro posicao = (i * 3) + j
      
      escreva("digite o nota:  ")
      leia(notas[j])
    }

    }
   
   
    escreva("\n-----lista de alunos------\n")

    para(inteiro i = 0; i < 5; i++ ){ //faça
   
    escreva("aluno: ", nomes[i],"\n")
   
    }
  

  }
}
