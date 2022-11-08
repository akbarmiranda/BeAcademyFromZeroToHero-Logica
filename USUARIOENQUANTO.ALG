Algoritmo "usuarioenquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Validando usuário e senha com tentativas de erro usando
//               enquanto e repita e se.
// Autor(a)    : Akbar Miranda
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
nome:caractere
senha:inteiro
repete:caractere
j:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
j<-3
repita
j<-j-1
ate j=0
repita
escreval("Digite seu nome de usuário: ")
leia(nome)
escreval
escreval("Digite sua senha: ")
leia(senha)
//aqui eu crio a condição da repetição arbitrariamente.
enquanto (nome<>"Akbar") e (senha<>1234)  faca
escreval("Usuário ou senha invalidos! Tente novamente: ")

//Neste ponto, se eu não pedir pra ler novamente as variáveis
//o programa entra em loop eterno
escreval("Digite seu nome de usuário: ")
leia(nome)
escreval("Digite sua senha: ")
leia(senha)
se (j=0) entao
//aqui eu simulo a mensagem que aparecera para o usuário sem contar
//o tempo de verdade. Porém, ele interrompe aqui a execuçao do algoritimo
//e vai pro fim da linha perguntando se o usuário quer reiniciar o sistema
//pra tentar botar a senha novamente
   escreval("Você errou a senha 3 vezes, aguarde 10 minutos")
interrompa
fimse
fimenquanto
se (nome="Akbar")e(senha=1234) entao
        escreval("Seja bem vindo: ",nome)
fimse
//aqui eu crio um exemplo de ordem de usuário reiniciando o sistema
//apagando a tela e voltando ao começo do algoritmo
escreval("Reiniciar o sistema s/n")
leia(repete)
escreval
limpatela
ate (repete="n") ou (repete="N")
fimalgoritmo