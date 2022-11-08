Algoritmo "soma100"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Na primeira parte do algoritmo eu desenvolvo a fórmula
//               da soma dos termos de uma P.A.. No primeiro momento,
//               arbitrariamente eu determino a soma dos números de 1 a 100
//               na segunda parte do algoritmo, para testar a fórmula, solicito
//               ao usuário que insira dois números inteiros aleatorios para
//               para que todos os números entre eles, incluindo os mesmos,
//               possam ser somados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Seção de Declarações das variáveis 
j,n,s,k:real
repete:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
j<-1
n<-100
k<-((n-j)+1)
s<-(((j+n)*k)/2)

escreval("A soma dos números de 1 até 100 é de: ",s)
escreval
repita
escreval("Digite dois números inteiros para saber qual a soma")
escreval("de todos os termos entre eles")
escreval("Digite o primeiro número inteiro: ")
leia(j)
escreval("Digite o segundo número inteiro:")
leia(n)
k<-((n-j)+1)
s<-(((j+n)*k)/2)
escreval("A soma dos números de",j," até ",n," é de: ",s)
escreval("Deseja repetir a operação? S/N")
leia(repete)
limpatela
ate (repete="n") ou (repete="N")
Fimalgoritmo