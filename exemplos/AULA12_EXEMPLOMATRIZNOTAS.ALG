Algoritmo "exemplomatriznotas"

Var
   alunos: vetor [1..3] de caractere;
   notas: vetor [1..3 , 1..2] de real;
   l, c: inteiro;


Inicio
      para l<-1 ate 3 faca
           escreva("Digite o nome do ", l ,"º aluno: ")
           leia(alunos[l])
             para c<-1 ate 2 faca
              escreva("Digite a" , c, "º nota do ", l ,"º aluno: ")
              leia(notas[l, c])
             fimpara
      fimpara
      
      escreval("Dados dos alunos: ")
      para l<-1 ate 3 faca
       escreva("nome do", l , "º aluno: ", alunos[l])
         para c<-1 ate 2 faca
          escreva(c, "ªnota: ", notas[l , c])
       fimpara
       escreval()
fimpara


Fimalgoritmo