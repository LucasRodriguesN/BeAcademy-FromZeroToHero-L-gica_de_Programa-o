Algoritmo "soma100"
Var
   numero, soma, index: inteiro;

   
Inicio
      numero <- 1
      index <- 2
      escreva(numero, " + ")
      soma <- numero + index
      enquanto (index < 101) faca
        numero <- numero + 1
        index <- index + 1
        escreva(numero, " + ")
        soma <- soma + index
      fimenquanto
      
      escreva("Soma dos inteiros de 1 a 100 é: ", soma)




Fimalgoritmo