Algoritmo "Idade"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Neste algoritimo faremos alguns testes l?gicos
// Autor(a)    : Akbar Miranda
// Data atual  : 29/10/2022
Var
// Se??o de Declara??es das vari?veis 
nome:caractere
idade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Sua idade ? maior que 18? ", (idade>18))
escreval("Voc? tem 25 anos? ", (idade=25))
//aqui abaixo para a condi??o colocada no exerc?cio funcionar
// "FALSO se a idade ? igual a 25 E o nome ? igual a Marcos"
//Temos que usar a condi?ao XOU, pois se ambas forem verdadeiras
//o XOU nos retornar? o valor FALSO, atendendo aos requisitos do exerc?cio.
//Para que funcione digitando o nome Marcos com M mai?sculo ou min?sculo tivemos
//que acrescentar mais uma condi??o no XOU  o mesmo se deu para o OU
escreval("Voc? n?o tem 25 anos E seu nome n?o ? Marcos? ", (idade<>25)xou(nome="Marcos")xou(nome="marcos"))
escreval("Voc? tem 25 anos OU seu nome ? Marcos? ", (idade=25)ou(nome="Marcos")ou(nome="marcos"))
escreval("Sua idade ? um n?mero par? ", (idade%2=0))


Fimalgoritmo