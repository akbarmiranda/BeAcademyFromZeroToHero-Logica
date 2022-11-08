Algoritmo "Vetorprodutos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Algoritimo baseado em vetores para cadastro de produtos
//               e seus respectivos preços
// Autor(a)    : Akbar Miranda
// Data atual  : 03/11/2022
Var
// Seção de Declarações das variáveis 
produtos: vetor [1..10] de caractere
valor: vetor[1..10] de real
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i<-1 ate 10 faca //laço do cadastro
escreval("Digite o nome do ",i," produto")
leia(produtos[i])
escreval("Digite o valo do ",i," produto")
leia(valor[i])
fimpara
limpatela
para i<-1 ate 10 faca //laço de impressão
escreval("Nome do ",i,"º produto: ",produtos[i])
escreval("Custa: ",valor[i])
fimpara

Fimalgoritmo