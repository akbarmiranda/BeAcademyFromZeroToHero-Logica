Algoritmo "multiplosde3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Neste programa imprimimos os mútiplos de 3 entre dois números
//               escolhidos aleatoriamente pelo usuário
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
x:inteiro
y:inteiro
z:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro número: ")
leia(x)
escreval("Digite o segundo número: ")
leia (y)
//Esta primeira parte é para o caso do usuário digitar o primeiro número
//menor que o segundo
se (y>x) entao
   para z de x ate y passo z+1 faca
       se (z%3=0) entao
           escreval(z)
       fimse
fimse
//Esta segunda parte é para o caso do usuário digitar o primeiro número
//maior que o segundo
se (x>y) entao
   para z de y ate x passo z+1 faca
       se (z%3=0) entao
           escreval(z)
       fimse
fimse
fimpara



Fimalgoritmo
