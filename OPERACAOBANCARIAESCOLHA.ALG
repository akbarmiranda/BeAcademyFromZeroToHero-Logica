Algoritmo "operacaobancariaescolha"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Opera??o banc?ria utilizando "escolha", "caso" e "para"
//               O para, servir? para ele dizer no in?cio do programa, quantas
//               opera??es deseja realizar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var

// Se??o de Declara??es das vari?veis 
operacao:caractere
operacoes:inteiro
banco:caractere
agencia:inteiro
conta:inteiro
digito:inteiro
valor:real
saldoinicial:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//Como o valor do saldo inicial foi escolhido arbitrariamente por mim
//resolvi informar ao usu?rio seu saldo. Mesmo se ele nao prestar aten?ao
//coloquei condicionais para o caso de ele tentar fazer uma opera?ao maior
//do que o seu saldo. Informando a ele Saldo insuficente e refor?ando o saldo
//atual dele
saldoinicial<-1563,20
escreval("Quantas opera??es deseja realizar?")
leia(operacoes)
para operacoes de operacoes ate 1 passo -1 faca
escreval("Seu saldo atual ? de: ",saldoinicial)
escreval("Digite (1)transfer?ncia, (2)saque, (3)dep?sito")
leia (operacao)
escolha operacao
caso "1"
//N?o sei porque o visualg s? continua o algoritmo se digitar
// T ou S ou D mai?sculos se colocar min?sculo o programa finaliza
//sem nenhuma resposta. Por isso optei pelos n?meros 1,2 e 3
escreval("Digite o nome do banco para qual quer transferir: ")
leia(banco)
escreval("Digite o n?mero da ag?ncia banc?ria: ")
leia(agencia)
escreval("Digite o n?mero da conta sem o d?gito")
leia(conta)
escreval("Digite o d?gito da conta")
leia(digito)
escreval("Digite o valor a ser transferido")
leia(valor)
Se (valor>saldoinicial)entao
   escreval("Saldo insuficiente, seu saldo atual ? de: ",saldoinicial)
senao
escreval("Valor a ser transferido: ",valor)
escreval("Banco escolhido: ",banco," Agencia:",agencia, " Conta:",conta,"-",digito)
escreval("Seu saldo atual ? de:", saldoinicial-valor)
fimse
//Aqui eu corrijo o saldo
saldoinicial<-saldoinicial-valor
caso "2"
escreval("Digite o valor a ser sacado: ")
leia (valor)
Se (valor>saldoinicial)entao
   escreval("Saldo insuficiente, seu saldo atual ? de: ",saldoinicial)
   senao
        escreval("Seu saldo inicial era de: ", saldoinicial,". Seu saldo atual ? de",(saldoinicial-valor))
fimse
//Aqui eu corrijo o saldo
saldoinicial<-saldoinicial-valor
caso "3"
escreval("Digite o valor a ser depositado: ")
leia (valor)
escreval("Seu saldo inicial era de: ", saldoinicial,". Seu saldo atual ? de",(saldoinicial+valor))
//Aqui eu corrijo o saldo
saldoinicial<-saldoinicial+valor
fimescolha
fimpara
fimescolha
Fimalgoritmo