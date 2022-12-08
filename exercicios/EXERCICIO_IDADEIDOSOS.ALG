Algoritmo "idadeidosos"
Var
   idade, numMenores, numIdosos: inteiro;
   
Inicio
      numMenores <- 0
      numIdosos <- 0
      escreva("Digite a idade: ")
        leia(idade)
      se idade = -99 entao
      interrompa
      fimse
      
      se idade < 18 entao
        numMenores <- numMenores + 1
      senao
      se idade >= 60 entao
        numIdosos <- numIdosos + 1
        fimse
      fimse
      
      escreval()
      escreval("Total de pessoas com menos de 18 anos: ", numMenores)
      escreval("Total de pessoas com mais de 60 anos: ", numIdosos)



Fimalgoritmo