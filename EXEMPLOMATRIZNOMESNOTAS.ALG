Algoritmo "ExemploMatrizNomesNotas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Algoritimo de exemplo do uso de matrizes
// Autor(a)    : Akbar Miranda
// Data atual  : 07/11/2022
Var
// Se??o de Declara??es das vari?veis 
alunos: vetor [1..3] de caractere
notas: vetor [1..3,1..2] de real //primeiro linhas depois colunas
l,c: inteiro //?ndicies, l para linhas e c para colunas

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 para l<-1 ate 3 faca //la?o de cadastro das linhas
 escreval("Digite o nome do ",l, "? aluno: ")
 leia(alunos[l])
      para c<-1 ate 2 faca //la?o para o cadastro das colunas
           escreval("Digite a ",c, " nota do ", l, "? aluno:")
           leia(notas[l,c])
      fimpara
 fimpara
 //imprimindo a matriz
 escreval("DADOS DOS ALUNOS")
 para l<-1 ate 3 faca  //la?o das linhas
      escreval("NOME do ",l, "? aluno: ", alunos[l])
       para c<-1 ate 2 faca //la?o das colunas
       escreval(c,"? nota: ",notas[l,c])
       fimpara
 fimpara
Fimalgoritmo