Algoritmo "operacoesmatematica"

Var
   num1, num2: real;
   operacao: caractere;



Inicio
      operacao <- "L"
      enquanto maiusc(operacao) = "L" faca
      escreva("Digite o 1ª número: ")
        leia(num1)
      escreva("Digite o 2ª número: ")
        leia(num2)
      escreval("Selecione o tipo de operação: ")
      escreval("Digite + para soma")
      escreval("Digite - para subtração")
      escreval("Digite * para multiplicação")
      escreval("Digite / para divisão")
      escreval("Operacao: ")
        leia(operacao)

      escreval()
      escreval("Resultado: ")

      escolha operacao
        caso "+"
          escreval(num1 + num2)
        caso "-"
          escreval(num1 - num2)
        caso "*"
          escreval(num1 * num2)
        caso "/"
          escreval(num1 / num2)
        outrocaso
          escreval("Operação invalida")
      fimescolha
      
      escreval()
      escreval("Digite para realizar uma nova operação: ")
      escreval("Digite s para sim")
      escreval("Digite n para não")
      escreval("Selecione: ")
        leia(operacao)
        escreval()
      fimenquanto



Fimalgoritmo