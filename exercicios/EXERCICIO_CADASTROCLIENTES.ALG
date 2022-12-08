Algoritmo "cadastroclientes"

Var
   nome, cpf, rg, endereco, telefone: vetor[0..4] de caractere;
   i: inteiro


Inicio
      para i de 0 ate 4 faca
           escreva("Digite o nome do cliente: ")
             leia(nome[i])
           escreva("Digite o CPF: ")
            leia(cpf[i])
           escreva("Digite o RG: ")
            leia(rg[i])
           escreva("Digite o endereço: ")
            leia(endereco[i])
           escreva("Digite o telefone: ")
            leia(telefone[i])
           escreval()
      fimpara
      
      escreval("Lista dos clientes: ")
    para i 0 ate 4 faca
     escreval("Cliente: ", nome[i])
     escreval(" CPF: ", cpf[i])
     escreval(" RG: ", rg[i])
     escreval(" Endereço: ", endereco[i])
     escreval(" Telefone: ", telefone[i])
     escreval()
fimpara

Fimalgoritmo