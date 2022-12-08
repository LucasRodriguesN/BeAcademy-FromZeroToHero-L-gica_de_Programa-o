Algoritmo "areaperimetro"

Var
   opcao: caractere;
   lado, altura, area, perimetro: real;


Inicio
      escreval("Escolha a forma de calculo: ")
      escreval("Quadrado: Q")
      escreval("Triângulo: T")
       leia(opcao)
       
      escolha opcao
       caso "Q"
        escreval("Digite o lado do quadrado: ")
        leia(lado)
        
        area <- lado * lado
        perimetro <- lado * 4
        escreva("Area: ", area, " Perimetro: ", perimetro)
        
        caso "T"
         escreval("Digite o lado do triângulo: ")
         leia(lado)
         escreval("Digite a altura do triângulo: ")
         leia(altura)
         
         area <- lado * altura/2
         perimetro <- lado * 4
         
       escreva("Area: ", area, " Perimetro: ", perimetro)
      outro caso
            escreva("Opção invalida")
      fimescolha


Fimalgoritmo