Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Neste algoritimo, o usuário entrará com dados que solicitaremos
//               e iremos calcular o seu IMC, baseados na sua resposta.
// Autor(a)    : Akbar Miranda
// Data atual  : 29/10/2022
Var
// Seção de Declarações das variáveis 
nome:caractere
peso,altura, imc:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval( "Olá ",nome," Vocë está abaixo do peso")
senao
     se (imc > 18.5) e (imc < 25) entao
        escreval("Olá ",nome," Seu peso está adequado")
     senao
          se ( imc >= 25) e (imc <= 30) entao
             escreval("Olá ",nome," Você está com sobrepeso")
          senao
               se (imc>30) e (imc<40) entao
                  escreval("Olá ",nome," Voce está com obesidade grau 1")
                  senao
                       escreval("Olá ",nome," Voce está com obesidade mórbida")
               fimse
          fimse
     fimse
fimse

escreval("O cálculo do IMC é feito divindo o peso pelo quadrado da altura P/(A²)")

Fimalgoritmo

