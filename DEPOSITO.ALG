Algoritmo "Deposito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Neste algoritimo somaremos o valor do depósito ao saldo inicial
//               e exibiremos na tela. Arbitramos aqui um saldo inicial de 850.
// Autor(a)    : Akbar Miranda
// Data atual  : 29/10/2022
Var
// Seção de Declarações das variáveis 
saldoinicial: real
saldofinal:real
deposito:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldoinicial<-850
escreval("Digite o valor a ser depositado: ")
leia(deposito)
escreval("Seu saldo inicial era de: ",saldoinicial)
escreval("O valor do seu depósito foi de: ",deposito)
saldofinal<- saldoinicial+deposito
escreval("Seu saldo final é de :",saldofinal)


Fimalgoritmo