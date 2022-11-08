Algoritmo "operacaobancariaenquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Neste algoritmo repetimos a operação bancaria até o usuário
//               até quando o usuário desejar, usando o enquanto (while)
// Autor(a)    : Akbar Miranda
// Data atual  : 02/11/2022

Var

// Seção de Declarações das variáveis
operacao:caractere
banco:caractere
agencia:inteiro
conta:inteiro
digito:inteiro
valor:real
saldoinicial:real
repetir:inteiro
c:real
m:real
t:inteiro
i:real
prestacao:real
confirma:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Como o valor do saldo inicial foi escolhido arbitrariamente por mim
//resolvi informar ao usuário seu saldo. Mesmo se ele nao prestar atençao
//coloquei condicionais para o caso de ele tentar fazer uma operaçao maior
//do que o seu saldo. Informando a ele Saldo insuficente e reforçando o saldo
//atual dele
saldoinicial<-1563,20
repita
repetir<-1
enquanto repetir=1 faca
escreval("Seu saldo atual é de: ",saldoinicial)
escreval("Digite (1)Transferência, (2)Saque, (3)Depósito, (4)Empréstimo")
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
//Neste parte faço a simulação de um empréstimo. Se o cliente efetivar o
//empréstimo. o Valor é acrescido no seu saldo inicial
caso "4"
escreval("A nossa taxa de juros é de 2% ao mês")
escreval("Simule o seu emprestimo")
escreval("Qual o valor que você gostaria de tomar emprestado?")
leia(c)
escreval("Em quantos meses pretende pagar?")
leia (t)
i<-0.02
m<-c*((1+i)^t)
prestacao<-m/t
escreval("Você vai pagar um montate de: ",m)
escreval("Dividido em: ",t," de ",prestacao," por mês")
escreval("Gostaria de efetivar o empréstimo? (1)sim (2)não ")
leia (confirma)
Se (confirma="1") entao
   saldoinicial<-saldoinicial+c
   escreval("Seu novo saldo é de: ", saldoinicial)
   escreval
   senao
        escreval("Obrigado por utilizar nossos serviços")
fimse
escreval
fimescolha
escreval("Deseja realizar outra operação? (1)Sim (2)Não: ")
escreval
leia (repetir)
limpatela
fimenquanto
ate (repetir=2)
Fimalgoritmo