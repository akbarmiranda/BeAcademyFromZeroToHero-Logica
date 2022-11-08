Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Neste algoritimo faremos alguns testes lógicos
// Autor(a)    : Akbar Miranda
// Data atual  : 29/10/2022
Var
// Seção de Declarações das variáveis 
nome:caractere
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Sua idade é maior que 18? ", (idade>18))
escreval("Você tem 25 anos? ", (idade=25))
//aqui abaixo para a condição colocada no exercício funcionar
// "FALSO se a idade é igual a 25 E o nome é igual a Marcos"
//Temos que usar a condiçao XOU, pois se ambas forem verdadeiras
//o XOU nos retornará o valor FALSO, atendendo aos requisitos do exercício.
//Para que funcione digitando o nome Marcos com M maiúsculo ou minúsculo tivemos
//que acrescentar mais uma condição no XOU  o mesmo se deu para o OU
escreval("Você não tem 25 anos E seu nome não é Marcos? ", (idade<>25)xou(nome="Marcos")xou(nome="marcos"))
escreval("Você tem 25 anos OU seu nome é Marcos? ", (idade=25)ou(nome="Marcos")ou(nome="marcos"))
escreval("Sua idade é um número par? ", (idade%2=0))


Fimalgoritmo