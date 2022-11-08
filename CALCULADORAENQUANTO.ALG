Algoritmo "calculadoraenquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Neste algoritimo criamos uma calculadora usando o ESCOLHA - CASO
// Autor(a)    : Akbar Miranda
// Data atual  : 30/10/2022
Var
// Seção de Declarações das variáveis 
numeroum,numerodois:real
operacao:caractere
resultado:real
repetir:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Repita
  Escreva("Digite o primeiro número: ")
  leia(numeroum)
  Escreva("Digite o símbolo da operaçao (+,-,*,/): ")
  leia(operacao)
  Escreva("Digite o segundo número: ")
  leia(numerodois)
  escolha operacao
          caso "+"
               resultado<-(numeroum + numerodois)
               escreval("resultado: ",numeroum,  operacao, numerodois," =", resultado)
          caso "-"
               resultado<-(numeroum - numerodois)
               escreval("resultado: ",numeroum,  operacao, numerodois," =", resultado)
          caso "*"
               resultado<-(numeroum * numerodois)
               escreval("resultado: ",numeroum,  operacao, numerodois," =", resultado)
          caso "/"
               resultado<-(numeroum / numerodois)
               escreval("resultado: ",numeroum,  operacao, numerodois," =", resultado)
          outrocaso
               escreval("Operação inválida, escolha um dos operadores válidos +. -, *, /")
 fimescolha
 escreval("Deseja repetir a operação: S/N ")
 leia (repetir)
 limpatela
 ate (repetir = "n") ou (repetir = "N")


  
  

Fimalgoritmo