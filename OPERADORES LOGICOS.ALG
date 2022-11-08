Algoritmo "Operadores logicos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : O objetivo do algoritmo é mostrar como funcionam
//               os operadores lógicos.
// Autor(a)    : Akbar Miranda
// Data atual  : 29/10/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite seu nome: ")
leia(nome)
escreval ("Digite seu salário: ")
leia(salario)
escreval("Olá ", nome, " seu salário é de: ",salario)
{Para esta demonstração, estamos adotando um salário mínimo
de R$ 1.200,00 (Um mil e duzentos Reais)}
escreval("Seu salário é menor que o salário mínimo? ",(salario<1200))
escreval("Seu salário é maior que o salário mínimo? ",(salario>1200))
escreval("Seu salário é diferente do salário mínimo? ",(salario<>1200))
escreval("Seu salário é igual ao salário mínimo? ",(salario=1200))
escreval("O resto da divisão de 5 por 2 é: ", (5%2))
//nesta algoritmo abaixo testamos a condição lógica E
escreval("Seu salário é maior que o mínimo e menor que R$ 5000,00? ",(salario>1200)e(salario<5000))
//nesta algoritmo abaixo testamos a condição lógica OU
escreval("Seu salário é maior que o mínimo e menor que R$ 5000,00? ",(salario>1200)ou(salario<5000))
//neste algoritmo abaixo testamos a condição lógica XOU lembrando
// que o XOU retorna verdadeiro se as duas condiçoes forem diferentes.
// Por exemplo: Para o algoritimo abaixo se você digitar um salário de até 4999
// o retorno será falso pois ambas as condições seriam verdadeiras e o XOU
// nos r0etornaria FALSO.o OU excludente (XOU) funciona dessa forma. O OU
// simples pode causar alguma ambiquidade quanto a saber qual das duas condições
// atendem o teste. Se uma das condições forem verdadeiras, o OU comum
// vai retornar VERDADEIRO, dependendo do teste ambas podem ser verdadeira ou falsas
// e OU comum vai retornar VERDADEIRO, você verá isso acontecendo na prática
// se digitar um salário de até 4999. Já o XOU vai retornar FALSO.

escreval("Seu salário é maior que o mínimo e menor que R$ 5000,00? ",(salario>1200)xou(salario<5000))

Fimalgoritmo