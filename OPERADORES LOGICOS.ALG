Algoritmo "Operadores logicos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : O objetivo do algoritmo ? mostrar como funcionam
//               os operadores l?gicos.
// Autor(a)    : Akbar Miranda
// Data atual  : 29/10/2022
Var
// Se??o de Declara??es das vari?veis 
nome: caractere
salario: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Digite seu nome: ")
leia(nome)
escreval ("Digite seu sal?rio: ")
leia(salario)
escreval("Ol? ", nome, " seu sal?rio ? de: ",salario)
{Para esta demonstra??o, estamos adotando um sal?rio m?nimo
de R$ 1.200,00 (Um mil e duzentos Reais)}
escreval("Seu sal?rio ? menor que o sal?rio m?nimo? ",(salario<1200))
escreval("Seu sal?rio ? maior que o sal?rio m?nimo? ",(salario>1200))
escreval("Seu sal?rio ? diferente do sal?rio m?nimo? ",(salario<>1200))
escreval("Seu sal?rio ? igual ao sal?rio m?nimo? ",(salario=1200))
escreval("O resto da divis?o de 5 por 2 ?: ", (5%2))
//nesta algoritmo abaixo testamos a condi??o l?gica E
escreval("Seu sal?rio ? maior que o m?nimo e menor que R$ 5000,00? ",(salario>1200)e(salario<5000))
//nesta algoritmo abaixo testamos a condi??o l?gica OU
escreval("Seu sal?rio ? maior que o m?nimo e menor que R$ 5000,00? ",(salario>1200)ou(salario<5000))
//neste algoritmo abaixo testamos a condi??o l?gica XOU lembrando
// que o XOU retorna verdadeiro se as duas condi?oes forem diferentes.
// Por exemplo: Para o algoritimo abaixo se voc? digitar um sal?rio de at? 4999
// o retorno ser? falso pois ambas as condi??es seriam verdadeiras e o XOU
// nos r0etornaria FALSO.o OU excludente (XOU) funciona dessa forma. O OU
// simples pode causar alguma ambiquidade quanto a saber qual das duas condi??es
// atendem o teste. Se uma das condi??es forem verdadeiras, o OU comum
// vai retornar VERDADEIRO, dependendo do teste ambas podem ser verdadeira ou falsas
// e OU comum vai retornar VERDADEIRO, voc? ver? isso acontecendo na pr?tica
// se digitar um sal?rio de at? 4999. J? o XOU vai retornar FALSO.

escreval("Seu sal?rio ? maior que o m?nimo e menor que R$ 5000,00? ",(salario>1200)xou(salario<5000))

Fimalgoritmo