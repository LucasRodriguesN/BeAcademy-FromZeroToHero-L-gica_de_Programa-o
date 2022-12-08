Algoritmo "matrizquadrada"

Var
   matriz: vetor[0..2 , 0..2] de real;
   principal, secundario: real;
   l, u: inteiro;


Inicio
      principal <- 0
      secundario <- 0
      para l de 0 ate 2 faca
       para u de 0 ate 2 faca
         escreva("Digite o número da linha ", l ,", coluna", u, ": ")
         leia(matriz[l, u])
       fimpara
      fimpara
      
      para l de 0 ate 2 faca
       para u de 0 ate 2 faca
        se l = u entao
         principal <- principal + matriz[l, u]
         fimse
         se (l + u) = (3 - 1) entao
         secundario <- secundario + matriz[l, u]
         fimse
       fimpara
      fimpara
      
      escreval()
      escreval("Soma da diagonal principal: ", principal)
      escreval("Soma da diagonal sencundario: ", secundario)


Fimalgoritmo