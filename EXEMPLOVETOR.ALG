Algoritmo "ExemploVetor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Exemplo do uso de vetores
// Autor(a)    : Akbar Miranda
// Data atual  : 03/11/2022
Var
// Se??o de Declara??es das vari?veis 
alunos:vetor[1..3] de caractere
notas:vetor[1..3] de real
i:inteiro //indicie do vetor


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para i<-1 ate 3 faca //la?o do cadastro
escreval("Digite o nome do ",i," aluno")
leia(alunos[i])
escreval("Digite o nota do ",i," aluno")
leia(notas[i])
fimpara
para i<-1 ate 3 faca //la?o de impress?o
escreval("Nome do ",i,"? aluno: ",alunos[i])
escreval("Obteve nota ",notas[i])
fimpara
Fimalgoritmo