Algoritmo "linhascolunas"

Var
   planilha: vetor[0..4 , 0..3] de real;
   l, u: inteiro;


Inicio
      para l de 0 ate 3 faca
        para u de 0 ate 2 faca
          escreva("Digite o número da linha", l, ", coluna", u, ": ")
          leia(planilha[l, u])
        fimpara
      fimpara
      
      para l de 0 ate 3 faca
       para u de 0 ate 2 faca
         planilha[l, 3] <- planilha[l, 3] + planilha[l, u]
         planilha[4, u] <- planilha[4, u] + planilha[l, u]
         planilha[4, 3] <- planilha[4, 3] + planilha[l, u]
       fimpara
      fimpara
      
      para l de 0 ate 4 faca
       para u de 0 ate 3 faca
         escreva(planilha[l, u], "  ")
       fimpara
       escreval()
      fimpara
         


Fimalgoritmo