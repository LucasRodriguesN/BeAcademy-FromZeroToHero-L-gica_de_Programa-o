Algoritmo "Exemplosenao-se"

Var
   nome: caractere;
   salario: real;


Inicio
      escreva("Digite o nome:")
      leia(nome)
      escreva("Digite o salário:")
      leia(salario)
      se (salario>1200) entao
         escreval(nome, " Seu salário é maior que o salário mínimo")
      senao
           se(salario=1200) entao
           escreval(nome, " Seu salário é igual ao salário mínimo")
           senao
           escreval(nome, " Seu salário é menor que o salário mínimo")
           fimse
      fimse fimse


Fimalgoritmo