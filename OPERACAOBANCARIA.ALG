Algoritmo "operacaobancaria"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Neste algoritmo vamos simular uma opera??o banc?ria
// Autor(a)    : Akbar Miranda
// Data atual  : 30/10/2022
Var
// Se??o de Declara??es das vari?veis 
deposito: real
saque: real
saldoinicial:real
saldofinal:real
nome:caractere
operacao:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval("Ol? ",nome)
saldoinicial<-1534
escreval("Seu saldo atual ?: ",saldoinicial)
escreval("Digite 1 para depositar ou 2 para sacar")
leia(operacao)
se (operacao=1)entao
   escreval("Voc? escolheu dep?sito")
   senao
        escreval("Voc? escolheu saque")
fimse
se (operacao=1) entao
   escreval("Digite o valor do dep?sito: ")
   leia(deposito)
   senao
        escreval ("Digite o valor do saque: " )
        leia(saque)
fimse
Se (operacao=1)entao
   saldofinal<-(saldoinicial+deposito)
   escreval( "Seu saldo inicial era de: ",saldoinicial," voc? fez um dep?sito e seu saldo atual ? de: ",saldofinal)
   senao
   saldofinal<-(saldoinicial-saque)
   escreval( "Seu saldo inicial era de: ",saldoinicial,"voc? fez um saque e seu saldo atual ? de: ",saldofinal)
fimse




Fimalgoritmo