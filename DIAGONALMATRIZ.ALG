Algoritmo "DiagonalMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Neste algoritimo vamos calcular a soma das diagonais principal
//               e secundária de uma matriz quadrada qualquer
// Autor(a)    : Akbar Miranda
// Data atual  : 07/11/2022
Var
// Seção de Declarações das variáveis 

numeros: vetor [1..3,1..3] de inteiro //primeiro linhas depois colunas
l,c: inteiro //índicies, l para linhas e c para colunas
diagonalprincipal: inteiro
diagonalsecundaria: inteiro
soma:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  para l<-1 ate 3 faca //laço de cadastro das linhas
       para c<-1 ate 3 faca //laço para o cadastro das colunas
 escreva("Digite os valores das linhas ",l, c, " :")
 leia(numeros[l,c])
       fimpara
       //este escreval vazio é para que ao terminar de escrever uma linha
       //da coluna, pule uma linha para começar a escrever a próxima.
       escreval("")
  fimpara
 //imprimindo a matriz
 para l<-1 ate 3 faca
      para c<-1 ate 3 faca
      escreva(numeros[l,c])
      fimpara
      //este escreval vazio é para a matriz sair no formato correto
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
 escreval("O valor da diagonal principal é: ",diagonalprincipal)
 escreval("O valor da diagonal secundaria é: ",diagonalsecundaria)
 escreval("O valor da da soma das diagonais é: ",soma)


Fimalgoritmo
