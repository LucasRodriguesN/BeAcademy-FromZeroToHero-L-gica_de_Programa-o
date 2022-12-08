Algoritmo "precosprodutos"

Var
   nomes: vetor[0..9] de caractere;
   precos: vetor[0..9] de real;
   i: inteiro;


Inicio
      para i de 0 ate 9 faca
           escreva("Digite o nome do produto: ")
           leia(nomes[i])
           escreva("Digite o preco do produto: ")
           leia(precos[i])
           escreval()
      fimpara
      
             escreval("Lista dos produtos: ")
      para i de 0 ate 9 faca
           escreval("Produtos: ", nomes[i], ", Preço: ", precos[i])
           fimpara


Fimalgoritmo