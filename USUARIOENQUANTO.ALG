Algoritmo "usuarioenquanto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Validando usu?rio e senha com tentativas de erro usando
//               enquanto e repita e se.
// Autor(a)    : Akbar Miranda
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome:caractere
senha:inteiro
repete:caractere
j:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
j<-3
repita
j<-j-1
ate j=0
repita
escreval("Digite seu nome de usu?rio: ")
leia(nome)
escreval
escreval("Digite sua senha: ")
leia(senha)
//aqui eu crio a condi??o da repeti??o arbitrariamente.
enquanto (nome<>"Akbar") e (senha<>1234)  faca
escreval("Usu?rio ou senha invalidos! Tente novamente: ")

//Neste ponto, se eu n?o pedir pra ler novamente as vari?veis
//o programa entra em loop eterno
escreval("Digite seu nome de usu?rio: ")
leia(nome)
escreval("Digite sua senha: ")
leia(senha)
se (j=0) entao
//aqui eu simulo a mensagem que aparecera para o usu?rio sem contar
//o tempo de verdade. Por?m, ele interrompe aqui a execu?ao do algoritimo
//e vai pro fim da linha perguntando se o usu?rio quer reiniciar o sistema
//pra tentar botar a senha novamente
   escreval("Voc? errou a senha 3 vezes, aguarde 10 minutos")
interrompa
fimse
fimenquanto
se (nome="Akbar")e(senha=1234) entao
        escreval("Seja bem vindo: ",nome)
fimse
//aqui eu crio um exemplo de ordem de usu?rio reiniciando o sistema
//apagando a tela e voltando ao come?o do algoritmo
escreval("Reiniciar o sistema s/n")
leia(repete)
escreval
limpatela
ate (repete="n") ou (repete="N")
fimalgoritmo