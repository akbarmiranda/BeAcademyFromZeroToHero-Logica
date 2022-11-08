Algoritmo "Vetorrg"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2022
Var
// Seção de Declarações das variáveis 
// Seção de Declarações das variáveis
nome: vetor [1..5] de caractere
identidade: vetor[1..5] de real
cpf: vetor[1..5] de real
rg: vetor[1..5] de real
endereco: vetor[1..5] de caractere
telefone: vetor[1..5] de real
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i<-1 ate 5 faca //laço do cadastro
escreval("Digite o seu nome: ")
leia(nome[i])
escreval("Digite o seu CPF: ")
leia(cpf[i])
escreval("Digite o seu RG:")
leia(rg[i])
escreval("Digite o seu Endereço:")
leia(endereco[i])
escreval("Digite o seu telefone:")
leia(telefone[i])
fimpara
limpatela
para i<-1 ate 5 faca //laço de impressão
escreval("Nome: ",nome[i])
escreval("Identidade: ",identidade[i])
escreval("CPF: ",cpf[i])
escreval("RG: ",rg[i])
escreval("Endereço: ",endereco[i])
escreval("Telefone ",telefone[i])
fimpara


Fimalgoritmo