Algoritmo "classificacao etaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Neste algoritimo classificaremos a pessoa pela idade
// Autor(a)    : Akbar Miranda
// Data atual  : 30/10/2022
Var
// Seção de Declarações das variáveis 
 nome: caractere
 idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite a sua idade: ")
leia(idade)
se (idade<18)entao
   escreval("Ola ",nome," você é menor de idade")
senao
     se(idade>=18)e(idade<60)entao
        escreval("Ola ",nome," você é um adulto(a)")
     senao
          escreval("Ola ",nome," você é idoso(a)")
     fimse
fimse

Fimalgoritmo