Algoritmo "operacaobancariaenquanto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Neste algoritmo repetimos a opera??o bancaria at? o usu?rio
//               at? quando o usu?rio desejar, usando o enquanto (while)
// Autor(a)    : Akbar Miranda
// Data atual  : 02/11/2022

Var

// Se??o de Declara??es das vari?veis
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
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
//Como o valor do saldo inicial foi escolhido arbitrariamente por mim
//resolvi informar ao usu?rio seu saldo. Mesmo se ele nao prestar aten?ao
//coloquei condicionais para o caso de ele tentar fazer uma opera?ao maior
//do que o seu saldo. Informando a ele Saldo insuficente e refor?ando o saldo
//atual dele
saldoinicial<-1563,20
repita
repetir<-1
enquanto repetir=1 faca
escreval("Seu saldo atual ? de: ",saldoinicial)
escreval("Digite (1)Transfer?ncia, (2)Saque, (3)Dep?sito, (4)Empr?stimo")
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
//Neste parte fa?o a simula??o de um empr?stimo. Se o cliente efetivar o
//empr?stimo. o Valor ? acrescido no seu saldo inicial
caso "4"
escreval("A nossa taxa de juros ? de 2% ao m?s")
escreval("Simule o seu emprestimo")
escreval("Qual o valor que voc? gostaria de tomar emprestado?")
leia(c)
escreval("Em quantos meses pretende pagar?")
leia (t)
i<-0.02
m<-c*((1+i)^t)
prestacao<-m/t
escreval("Voc? vai pagar um montate de: ",m)
escreval("Dividido em: ",t," de ",prestacao," por m?s")
escreval("Gostaria de efetivar o empr?stimo? (1)sim (2)n?o ")
leia (confirma)
Se (confirma="1") entao
   saldoinicial<-saldoinicial+c
   escreval("Seu novo saldo ? de: ", saldoinicial)
   escreval
   senao
        escreval("Obrigado por utilizar nossos servi?os")
fimse
escreval
fimescolha
escreval("Deseja realizar outra opera??o? (1)Sim (2)N?o: ")
escreval
leia (repetir)
limpatela
fimenquanto
ate (repetir=2)
Fimalgoritmo