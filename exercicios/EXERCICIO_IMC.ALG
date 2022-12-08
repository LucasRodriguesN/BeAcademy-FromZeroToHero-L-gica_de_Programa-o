Algoritmo "exercicioIMC"
Var
   Nome: caractere;
   peso, altura, imc: real;
Inicio
      escreva("Digite o nome:")
      leia(nome)
      escreva("Digite a altura:")
      leia(altura)
      escreva("Digite o peso:")
      leia(peso)
      imc <-peso/(altura*altura)
      escreva("Nome:", nome, "Altura:", altura, "mts Peso:", peso, "kg")
      escreva("IMC:", imc)

Fimalgoritmo