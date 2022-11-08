Algoritmo "operacaobancaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Neste algoritmo vamos simular uma operação bancária
// Autor(a)    : Akbar Miranda
// Data atual  : 30/10/2022
Var
// Seção de Declarações das variáveis 
deposito: real
saque: real
saldoinicial:real
saldofinal:real
nome:caractere
operacao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval("Olá ",nome)
saldoinicial<-1534
escreval("Seu saldo atual é: ",saldoinicial)
escreval("Digite 1 para depositar ou 2 para sacar")
leia(operacao)
se (operacao=1)entao
   escreval("Você escolheu depósito")
   senao
        escreval("Você escolheu saque")
fimse
se (operacao=1) entao
   escreval("Digite o valor do depósito: ")
   leia(deposito)
   senao
        escreval ("Digite o valor do saque: " )
        leia(saque)
fimse
Se (operacao=1)entao
   saldofinal<-(saldoinicial+deposito)
   escreval( "Seu saldo inicial era de: ",saldoinicial," você fez um depósito e seu saldo atual é de: ",saldofinal)
   senao
   saldofinal<-(saldoinicial-saque)
   escreval( "Seu saldo inicial era de: ",saldoinicial,"você fez um saque e seu saldo atual é de: ",saldofinal)
fimse




Fimalgoritmo