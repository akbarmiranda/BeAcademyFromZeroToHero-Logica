Algoritmo "Vetorrg"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2022
Var
// Se??o de Declara??es das vari?veis 
// Se??o de Declara??es das vari?veis
nome: vetor [1..5] de caractere
identidade: vetor[1..5] de real
cpf: vetor[1..5] de real
rg: vetor[1..5] de real
endereco: vetor[1..5] de caractere
telefone: vetor[1..5] de real
i:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
para i<-1 ate 5 faca //la?o do cadastro
escreval("Digite o seu nome: ")
leia(nome[i])
escreval("Digite o seu CPF: ")
leia(cpf[i])
escreval("Digite o seu RG:")
leia(rg[i])
escreval("Digite o seu Endere?o:")
leia(endereco[i])
escreval("Digite o seu telefone:")
leia(telefone[i])
fimpara
limpatela
para i<-1 ate 5 faca //la?o de impress?o
escreval("Nome: ",nome[i])
escreval("Identidade: ",identidade[i])
escreval("CPF: ",cpf[i])
escreval("RG: ",rg[i])
escreval("Endere?o: ",endereco[i])
escreval("Telefone ",telefone[i])
fimpara


Fimalgoritmo