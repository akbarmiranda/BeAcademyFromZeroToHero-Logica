Algoritmo "operacaobancariaescolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Operação bancária utilizando "escolha", "caso" e "para"
//               O para, servirá para ele dizer no início do programa, quantas
//               operações deseja realizar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var

// Seção de Declarações das variáveis 
operacao:caractere
operacoes:inteiro
banco:caractere
agencia:inteiro
conta:inteiro
digito:inteiro
valor:real
saldoinicial:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Como o valor do saldo inicial foi escolhido arbitrariamente por mim
//resolvi informar ao usuário seu saldo. Mesmo se ele nao prestar atençao
//coloquei condicionais para o caso de ele tentar fazer uma operaçao maior
//do que o seu saldo. Informando a ele Saldo insuficente e reforçando o saldo
//atual dele
saldoinicial<-1563,20
escreval("Quantas operações deseja realizar?")
leia(operacoes)
para operacoes de operacoes ate 1 passo -1 faca
escreval("Seu saldo atual é de: ",saldoinicial)
escreval("Digite (1)transferência, (2)saque, (3)depósito")
leia (operacao)
escolha operacao
caso "1"
//Não sei porque o visualg só continua o algoritmo se digitar
// T ou S ou D maiúsculos se colocar minúsculo o programa finaliza
//sem nenhuma resposta. Por isso optei pelos números 1,2 e 3
escreval("Digite o nome do banco para qual quer transferir: ")
leia(banco)
escreval("Digite o número da agência bancária: ")
leia(agencia)
escreval("Digite o número da conta sem o dígito")
leia(conta)
escreval("Digite o dígito da conta")
leia(digito)
escreval("Digite o valor a ser transferido")
leia(valor)
Se (valor>saldoinicial)entao
   escreval("Saldo insuficiente, seu saldo atual é de: ",saldoinicial)
senao
escreval("Valor a ser transferido: ",valor)
escreval("Banco escolhido: ",banco," Agencia:",agencia, " Conta:",conta,"-",digito)
escreval("Seu saldo atual é de:", saldoinicial-valor)
fimse
//Aqui eu corrijo o saldo
saldoinicial<-saldoinicial-valor
caso "2"
escreval("Digite o valor a ser sacado: ")
leia (valor)
Se (valor>saldoinicial)entao
   escreval("Saldo insuficiente, seu saldo atual é de: ",saldoinicial)
   senao
        escreval("Seu saldo inicial era de: ", saldoinicial,". Seu saldo atual é de",(saldoinicial-valor))
fimse
//Aqui eu corrijo o saldo
saldoinicial<-saldoinicial-valor
caso "3"
escreval("Digite o valor a ser depositado: ")
leia (valor)
escreval("Seu saldo inicial era de: ", saldoinicial,". Seu saldo atual é de",(saldoinicial+valor))
//Aqui eu corrijo o saldo
saldoinicial<-saldoinicial+valor
fimescolha
fimpara
fimescolha
Fimalgoritmo