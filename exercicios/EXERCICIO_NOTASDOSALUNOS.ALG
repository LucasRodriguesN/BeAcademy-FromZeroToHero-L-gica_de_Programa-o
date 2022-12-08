Algoritmo "notasdosalunos"

Var
   nome: caractere;
   nota: vetor[0..1] de real;
   media: real;


Inicio
      escreva("Digite o nome do aluno: ")
        leia(nome)
      escreva("Digite a 1ª nota do aluno: ")
        leia(nota[0])
      escreva("Digite a 2ª nota do aluno: ")
        leia(nota[1])
      escreval()
      
      media <- (nota[0] + nota[1]) / 2
      
      escreval("Aluno: ", nome)
      escreval("Nota 1: ", nota[0])
      escreval("Nota 2: ", nota[1])
      escreval("Media: ", media)
      escreval()
      se media >= 6 entao
        escreval("Aluno aprovado")
      senao
        escreval("Aluno reprovado")
      fimse


Fimalgoritmo