Algoritmo "Vetorprodutos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Algoritimo baseado em vetores para cadastro de produtos
//               e seus respectivos pre?os
// Autor(a)    : Akbar Miranda
// Data atual  : 03/11/2022
Var
// Se??o de Declara??es das vari?veis 
produtos: vetor [1..10] de caractere
valor: vetor[1..10] de real
i:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para i<-1 ate 10 faca //la?o do cadastro
escreval("Digite o nome do ",i," produto")
leia(produtos[i])
escreval("Digite o valo do ",i," produto")
leia(valor[i])
fimpara
limpatela
para i<-1 ate 10 faca //la?o de impress?o
escreval("Nome do ",i,"? produto: ",produtos[i])
escreval("Custa: ",valor[i])
fimpara

Fimalgoritmo