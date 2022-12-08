Algoritmo "exercicioIMC"

Var peso, altura, imc: real;


Inicio
      escreval("Qual o seu peso(kg): ")
       leia(peso)
       escreval("Qual sua altura(m):")
       leia(altura)
imc<-peso/(altura^2)
se(imc<19)entao
               escreval("Você esta abaixo do peso: ")
senao
     se(imc>25)e(imc<30)entao
     escreval("Você esta com sobrepeso: ")
senao
     se(imc>=30)e(imc<40)entao
     escreval("Você esta com obesidade tipo 1: ")
senao
     se(imc>=40)entao
     escreval("Você esta com obesidade morbida: ")
     fimse
     fimse
fimse
fimse
     escreval("Seu IMC é: ", imc:4:2)

Fimalgoritmo