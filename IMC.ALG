Algoritmo "IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Neste algoritimo, o usu?rio entrar? com dados que solicitaremos
//               e iremos calcular o seu IMC, baseados na sua resposta.
// Autor(a)    : Akbar Miranda
// Data atual  : 29/10/2022
Var
// Se??o de Declara??es das vari?veis 
nome:caractere
peso,altura, imc:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua altura: ")
leia(altura)
escreval("Digite seu peso: ")
leia(peso)
imc <- peso/(altura*altura)
escreval("Nome: ",nome," Altura: ",altura," Peso: ",peso," IMC: ",imc)


// Nesta parte do programa colocarei uma mensagem de acordo com o valor do IMC
se (imc < 18.5) entao
   escreval( "Ol? ",nome," Voc? est? abaixo do peso")
senao
     se (imc > 18.5) e (imc < 25) entao
        escreval("Ol? ",nome," Seu peso est? adequado")
     senao
          se ( imc >= 25) e (imc <= 30) entao
             escreval("Ol? ",nome," Voc? est? com sobrepeso")
          senao
               se (imc>30) e (imc<40) entao
                  escreval("Ol? ",nome," Voce est? com obesidade grau 1")
                  senao
                       escreval("Ol? ",nome," Voce est? com obesidade m?rbida")
               fimse
          fimse
     fimse
fimse

escreval("O c?lculo do IMC ? feito divindo o peso pelo quadrado da altura P/(A?)")

Fimalgoritmo

