Algoritmo "multiplosde3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Neste programa imprimimos os m?tiplos de 3 entre dois n?meros
//               escolhidos aleatoriamente pelo usu?rio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se??o de Declara??es das vari?veis 
x:inteiro
y:inteiro
z:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o primeiro n?mero: ")
leia(x)
escreval("Digite o segundo n?mero: ")
leia (y)
//Esta primeira parte ? para o caso do usu?rio digitar o primeiro n?mero
//menor que o segundo
se (y>x) entao
   para z de x ate y passo z+1 faca
       se (z%3=0) entao
           escreval(z)
       fimse
fimse
//Esta segunda parte ? para o caso do usu?rio digitar o primeiro n?mero
//maior que o segundo
se (x>y) entao
   para z de y ate x passo z+1 faca
       se (z%3=0) entao
           escreval(z)
       fimse
fimse
fimpara



Fimalgoritmo
