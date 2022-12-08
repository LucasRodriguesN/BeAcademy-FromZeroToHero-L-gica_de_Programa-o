Algoritmo "loginsenha"
Var
   nome, senha: caractere;
   repetir: logico;
   
Inicio
      repetir <- falso
      repita
      se repetir entao
        escreval()
        escreval("Nome ou senha invalidos ")
        escreval("Insira novamente os dados ")
      fimse
      
      escreva("Digite seu nome: ")
        leia(nome)
      se nome = "-1" entao
      escreval()
      escreval("Programa finalizado ")
      interrompa
      fimse
      
      escreva("Digite sua senha: ")
        leia(senha)
      se senha = "-1" entao
      escreval()
      escreval("Programa finalizado ")
      interrompa
      fimse
      
      repetir <- verdadeiro
      ate (nome = "Lucas") e (senha = "123456")
      se (nome <> "-1") e (senha <> "-1") entao
      escreval()
      escreval("Seja bem-vindo ", nome)
      fimse



Fimalgoritmo