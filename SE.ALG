Algoritmo "se"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Este algoritimo ? para demonstrar a fun??o SE
// Autor(a)    : Akbar Miranda
// Data atual  : 30/10/2022
Var
// Se??o de Declara??es das vari?veis 
nome:caractere
salario:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite seu sal?rio: ")
leia(salario)
escreval ("Ola ",nome," seu sal?rio ? de: ",salario)
se (salario=1200)entao
   escreval("Voc? ganha um sal?rio m?nimo")
   senao
     se (salario>1200) entao
        escreval("Seu sal?rio ? maior que o sal?rio m?nimo")
        senao
             escreval ("Voc? ganha menos de um sal?rio m?nimo")
     fimse
fimse
Fimalgoritmo