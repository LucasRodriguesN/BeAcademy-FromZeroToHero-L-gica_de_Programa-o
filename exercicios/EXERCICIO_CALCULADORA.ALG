Algoritmo "calculadora"

Var
   numero1, numero2: real;
   operacao: caractere;
   resultado: real;
   


Inicio
      escreva("Digite o 1ª número: ")
       leia(numero1)
      escreva("Digite a operação: ")
       leia(operacao)
      escreva("Digite o 2ª número: ")
       leia(numero2)
      escolha operacao
       caso "+"
            resultado := numero1 + numero2
       caso "-"
            resultado := numero1 - numero2
       caso "*"
            resultado := numero1 * numero2
       caso "/"
            resultado := numero1 / numero2
       outrocaso
            resultado := -1
       fimescolha
       se(resultado= -1)entao
            escreva("Operação invalida, escolha a operação")
       senao
            escreva("Reseultado: ", resultado)
       fimse


Fimalgoritmo