Algoritmo "se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Este algoritimo é para demonstrar a função SE
// Autor(a)    : Akbar Miranda
// Data atual  : 30/10/2022
Var
// Seção de Declarações das variáveis 
nome:caractere
salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite seu salário: ")
leia(salario)
escreval ("Ola ",nome," seu salário é de: ",salario)
se (salario=1200)entao
   escreval("Você ganha um salário mínimo")
   senao
     se (salario>1200) entao
        escreval("Seu salário é maior que o salário mínimo")
        senao
             escreval ("Você ganha menos de um salário mínimo")
     fimse
fimse
Fimalgoritmo