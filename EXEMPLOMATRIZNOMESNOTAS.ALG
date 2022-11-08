Algoritmo "ExemploMatrizNomesNotas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Algoritimo de exemplo do uso de matrizes
// Autor(a)    : Akbar Miranda
// Data atual  : 07/11/2022
Var
// Seção de Declarações das variáveis 
alunos: vetor [1..3] de caractere
notas: vetor [1..3,1..2] de real //primeiro linhas depois colunas
l,c: inteiro //índicies, l para linhas e c para colunas

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para l<-1 ate 3 faca //laço de cadastro das linhas
 escreval("Digite o nome do ",l, "º aluno: ")
 leia(alunos[l])
      para c<-1 ate 2 faca //laço para o cadastro das colunas
           escreval("Digite a ",c, " nota do ", l, "º aluno:")
           leia(notas[l,c])
      fimpara
 fimpara
 //imprimindo a matriz
 escreval("DADOS DOS ALUNOS")
 para l<-1 ate 3 faca  //laço das linhas
      escreval("NOME do ",l, "º aluno: ", alunos[l])
       para c<-1 ate 2 faca //laço das colunas
       escreval(c,"ª nota: ",notas[l,c])
       fimpara
 fimpara
Fimalgoritmo