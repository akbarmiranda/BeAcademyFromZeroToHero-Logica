Algoritmo "DiagonalMatriz"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Neste algoritimo vamos calcular a soma das diagonais principal
//               e secund?ria de uma matriz quadrada qualquer
// Autor(a)    : Akbar Miranda
// Data atual  : 07/11/2022
Var
// Se??o de Declara??es das vari?veis 

numeros: vetor [1..3,1..3] de inteiro //primeiro linhas depois colunas
l,c: inteiro //?ndicies, l para linhas e c para colunas
diagonalprincipal: inteiro
diagonalsecundaria: inteiro
soma:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
  para l<-1 ate 3 faca //la?o de cadastro das linhas
       para c<-1 ate 3 faca //la?o para o cadastro das colunas
 escreva("Digite os valores das linhas ",l, c, " :")
 leia(numeros[l,c])
       fimpara
       //este escreval vazio ? para que ao terminar de escrever uma linha
       //da coluna, pule uma linha para come?ar a escrever a pr?xima.
       escreval("")
  fimpara
 //imprimindo a matriz
 para l<-1 ate 3 faca
      para c<-1 ate 3 faca
      escreva(numeros[l,c])
      fimpara
      //este escreval vazio ? para a matriz sair no formato correto
      escreval("")
 fimpara
  escreval("")
 diagonalprincipal<-0
 diagonalsecundaria<-0
 para l<-1 ate 3 faca
      diagonalprincipal<-(diagonalprincipal + numeros[l,l])
      diagonalsecundaria<-(diagonalsecundaria + numeros[l,4-l])
 fimpara
  soma<-(diagonalprincipal+diagonalsecundaria)
 escreval("O valor da diagonal principal ?: ",diagonalprincipal)
 escreval("O valor da diagonal secundaria ?: ",diagonalsecundaria)
 escreval("O valor da da soma das diagonais ?: ",soma)


Fimalgoritmo
