Algoritmo "soma100"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Na primeira parte do algoritmo eu desenvolvo a f?rmula
//               da soma dos termos de uma P.A.. No primeiro momento,
//               arbitrariamente eu determino a soma dos n?meros de 1 a 100
//               na segunda parte do algoritmo, para testar a f?rmula, solicito
//               ao usu?rio que insira dois n?meros inteiros aleatorios para
//               para que todos os n?meros entre eles, incluindo os mesmos,
//               possam ser somados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Se??o de Declara??es das vari?veis 
j,n,s,k:real
repete:caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
j<-1
n<-100
k<-((n-j)+1)
s<-(((j+n)*k)/2)

escreval("A soma dos n?meros de 1 at? 100 ? de: ",s)
escreval
repita
escreval("Digite dois n?meros inteiros para saber qual a soma")
escreval("de todos os termos entre eles")
escreval("Digite o primeiro n?mero inteiro: ")
leia(j)
escreval("Digite o segundo n?mero inteiro:")
leia(n)
k<-((n-j)+1)
s<-(((j+n)*k)/2)
escreval("A soma dos n?meros de",j," at? ",n," ? de: ",s)
escreval("Deseja repetir a opera??o? S/N")
leia(repete)
limpatela
ate (repete="n") ou (repete="N")
Fimalgoritmo