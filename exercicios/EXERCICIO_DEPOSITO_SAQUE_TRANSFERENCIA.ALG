Algoritmo "deposito_saque_transferencia"

Var
   valorsaldo , valor: real;
   transacao, ban, age, conta: caractere;
   m, l: inteiro;


Inicio
      escreva("Digite saldo inicial: ")
       leia(valorsaldo)
      escreva("Digite quantidade de transações: ")
       leia(m)
       para l de 1 ate m faca
       escreval()
      escreva("Digite o valor da transação: ")
       leia(valor)
      escreval("Selecione quantidade de transações: ")
      escreval("Digite s para saque")
      escreval("Digite d para deposito")
      escreval("Digite t para tranferência")
      escreva("Tipo de transação: ")
       leia(transacao)
      transacao <- maiusc(transacao)
       se transacao = "d" entao
        escreval()
      escreval("Informe dados da conta para transferência: ")
      escreva("Digite o código do banco: ")
       leia(ban)
      escreva("Digite a número da agência: ")
       leia(age)
      escreva("Digite conta para tranferência: ")
       leia(conta)
fimse

      escreval()
      escolha transacao
      caso "d"
       valorsaldo <- valorsaldo + valor
       escreval("Valor do deposito: R$", valor)
       escreval("Saldo em: R$", valor)
      caso "s"
       valorsaldo <- valorsaldo - valor
       escreval("Valor do saque: R$", valor)
       escreval("Saldo em R$", valorsaldo)
      caso "t"
       valorsaldo <- valorsaldo - valor
       escreval("Valor da tranferência: R$", valor)
       escreval("Saldo em: R$", valorsaldo)
       escreval()
       escreval("Digite a conta: ")
       escreval("Código banco: ", ban)
       escreval("Número da agência: ", age)
       escreval("Conta: ", conta)
      outrocaso
       escreval("Trnsação inalida, consulte sua agência")
       escreval("Saldo: R$", saldovalor)
      fimescolha
 fimpara
 
 escreval()
 escreval("Saldo atual da conta em: R$", valorsaldo)

Fimalgoritmo