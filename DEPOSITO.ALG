Algoritmo "Deposito"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Neste algoritimo somaremos o valor do dep?sito ao saldo inicial
//               e exibiremos na tela. Arbitramos aqui um saldo inicial de 850.
// Autor(a)    : Akbar Miranda
// Data atual  : 29/10/2022
Var
// Se??o de Declara??es das vari?veis 
saldoinicial: real
saldofinal:real
deposito:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
saldoinicial<-850
escreval("Digite o valor a ser depositado: ")
leia(deposito)
escreval("Seu saldo inicial era de: ",saldoinicial)
escreval("O valor do seu dep?sito foi de: ",deposito)
saldofinal<- saldoinicial+deposito
escreval("Seu saldo final ? de :",saldofinal)


Fimalgoritmo