Algoritmo "saldocliente"

Var
   saldo, valor: real;
   transacao, bc, agencia, conta, continue: caractere;


Inicio
      escreva("Digite o seu saldo inicial: ")
        leia(saldo)
        
        continue <- "s"
        
        enquanto maiusc(continue) = "s" faca
         escreval()
        escreva("Digite o valor da transação: ")
         leia(valor)
        escreval("Selecione o tipo de transação: ")
        escreval("Degite 1 para deposito")
        escreval("Digite 2 para saque")
        escreval("Digite 3 para transferência")
        escreval("Digite 4 para emprestimo")
        escreva("Tipo de transação desejada: ")
         leia(transacao)
      transacao <- maiusc(transacao)
      
      se transacao = "3" entao
       escreval()
       escreval("Informe os dados: ")
       escreva("Digite o banco: ")
         leia(bc)
       escreval("Digite a agência: ")
         leia(agencia)
       escreva("Digite a conta: ")
         leia(conta)
       fimse
       
       escreval()
       escolha transacao
       caso "1"
         saldo <- saldo + valor
         escreval("Valor do deposito: R$", valor)
         escreval("Saldo: R$", saldo)
       caso "2"
         saldo <- saldo + valor
         escreval("Valor do saque: R$", valor)
         escreval("Saldo: R$", saldo)
       caso "3"
         saldo <- saldo - valor
         escreval("Valor da tranferência: R$", valor)
         escreval("Saldo: R$", saldo)
         escreval()
         escreval("Conta de destino: ")
         escreval("Banco: ", bc)
         escreval("Agência: ", agencia)
         escreval("Conta: ", conta)
       caso "4"
         saldo <- saldo + valor
         escreval("Valor da tranferência: R$", valor)
         escreval("Saldo: R$", saldo)
       outrocaso
         escreval("Transação invalida")
         escreval("Saldo: R$", saldo)
       fimescolha
       
         escreval()
         escreval("Deseja realizar outra transação: ")
         escreval("Digite s para sim")
         escreval("Digite n para não")
         escreval("Opção: ")
           leia(continue)
       fimenquanto
       
       escreval()
       escreval("Saldo final: R$", saldo)
       


Fimalgoritmo