Algoritmo "calculadorbasica"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Neste algoritimo criamos uma calculadora usando o ESCOLHA - CASO
// Autor(a)    : Akbar Miranda
// Data atual  : 30/10/2022
Var
// Se??o de Declara??es das vari?veis 
numeroum,numerodois:real
operacao:caractere
resultado:real
repetir:caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  Escreva("Digite o primeiro n?mero: ")
  leia(numeroum)
  Escreva("Digite o s?mbolo da opera?ao (+,-,*,/): ")
  leia(operacao)
  Escreva("Digite o segundo n?mero: ")
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
               escreval("Opera??o inv?lida, escolha um dos operadores v?lidos +. -, *, /")
 fimescolha

  
  

Fimalgoritmo