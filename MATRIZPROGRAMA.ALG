Algoritmo "MatrizPrograma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Neste programa desenvolveremos um algoritimo que vai trabalhar
//               com uma matriz de 5 linhas e 4 colunas
// Autor(a)    : Akbar Miranda
// Data atual  : 07/11/2022
Var
// Seção de Declarações das variáveis 
l,c:inteiro
numeros: vetor[1..5,1..4] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para l<-1 ate 4 faca
      para c<-1 ate 3 faca
           escreva("Digite o valor da linha ",l,c,": ")
           leia(numeros[l,c])
           //Neste laço o algoritimo preenche a última coluna com a soma
           numeros[l,4] <- numeros[l,4] + numeros[l,c]
      fimpara
      escreval("")
fimpara
para c <- 1 ate 3 faca
     para l <- 1 ate 4 faca
          //Neste laço o algoritimo preenche a última linha com a soma
          numeros[5,c] <- numeros[5,c] + numeros[l,c]
          //Esta última linha serve para preencher a posicao (5,4) com
          //a soma total. Tanto das linha quanto das colunas. Total geral.
          numeros[5,4] <- numeros[5,4] + numeros[l,c]
    fimpara
fimpara
//imprimindo a matriz
 para l<-1 ate 5 faca
    para c<-1 ate 4 faca
      escreva(numeros[l,c])
    fimpara
   //este escreval vazio é para a matriz sair no formato correto
   escreval("")
 fimpara

Fimalgoritmo
