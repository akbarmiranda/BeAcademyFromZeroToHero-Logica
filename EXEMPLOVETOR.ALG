Algoritmo "ExemploVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Exemplo do uso de vetores
// Autor(a)    : Akbar Miranda
// Data atual  : 03/11/2022
Var
// Seção de Declarações das variáveis 
alunos:vetor[1..3] de caractere
notas:vetor[1..3] de real
i:inteiro //indicie do vetor


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i<-1 ate 3 faca //laço do cadastro
escreval("Digite o nome do ",i," aluno")
leia(alunos[i])
escreval("Digite o nota do ",i," aluno")
leia(notas[i])
fimpara
para i<-1 ate 3 faca //laço de impressão
escreval("Nome do ",i,"º aluno: ",alunos[i])
escreval("Obteve nota ",notas[i])
fimpara
Fimalgoritmo