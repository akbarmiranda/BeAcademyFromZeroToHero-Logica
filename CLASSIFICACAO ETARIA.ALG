Algoritmo "classificacao etaria"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Neste algoritimo classificaremos a pessoa pela idade
// Autor(a)    : Akbar Miranda
// Data atual  : 30/10/2022
Var
// Se??o de Declara??es das vari?veis 
 nome: caractere
 idade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite a sua idade: ")
leia(idade)
se (idade<18)entao
   escreval("Ola ",nome," voc? ? menor de idade")
senao
     se(idade>=18)e(idade<60)entao
        escreval("Ola ",nome," voc? ? um adulto(a)")
     senao
          escreval("Ola ",nome," voc? ? idoso(a)")
     fimse
fimse

Fimalgoritmo