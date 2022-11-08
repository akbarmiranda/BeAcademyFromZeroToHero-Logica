Algoritmo "area"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Neste algoritimo, calcularemos a area e o perimetro de duas figuras
//               o quadrado e o triângulo, baseado nos dados fornecidos pelo
//               usuário
// Autor(a)    : Akbar Miranda
// Data atual  : 30/10/2022
Var
// Seção de Declarações das variáveis 
figura,repete:caractere
l, a, b, c, areaQ, areaT, perimetroQ, perimetroT, sp:real

 Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval("Qual a figura deseja calcular a área (1)Quadrado (2) Triängulo?")
leia(figura)
escolha(figura)
caso "1"
escreval("Digite o lado do seu quadrado")
leia(l)
areaQ<-(l*l)
perimetroQ<-(l*4)
escreval("A área do seu quadrado é de: ",areaQ)
escreval("e o perímetro é de: ", perimetroQ)
caso "2"
escreval("Digite o lado a do seu triângulo")
leia(a)
escreval("Digite o lado b do seu triângulo")
leia(b)
escreval("Digite o lado c do seu triângulo")
leia(c)
outrocaso
escreval("Escolha uma opção válida")
fimescolha
//Aqui é um teste para saber se os números informados formam realmente um triângulo
//condição de existencia de um triângulo
se (a+b>c) e (a+c>b) e (b+c>a)entao
//Aqui vão as fórmulas do perímetro e da ára do quadrado
perimetroT<-(a+b+c)
sp<-(a+b+c)/2
//Aqui eu tive que inserir a fórmula de Herão ou Heron que calcula
// a área do triângulo, tendo apenas seus lados.
areaT<-raizq(sp*(sp-a)*(sp-b)*(sp-c))
//Aqui é para o caso dos números informados não satisfazerem as condições
//básicas para se forma um triângulo
senao
escreval("Não é um triângulo")
fimse
//a partir daqui eu identifico qual o tipo de triângulo e informo
//a sua área e o seu perímetro
se (figura="2")e(a=b)e(a=c)e(b=c)entao
   escreval("É um triângulo Equilátero,")
   escreval("o seu perímetro é de: ",perimetroT)
   escreval("e sua área é de: ",areaT)
   senao
        se (figura="2")e(a=b)e(a<>0)ou(a=c)e(b<>0)ou(b=c)e(c<>0) entao
           escreval("É um triângulo Isóscelese,")
           escreval("o seu perímetro é de: ",perimetroT)
           escreval("e sua área é de: ",areaT)
        senao
             se (a<>b) e (a<>c) e (b<>c) e (a+b>c) e (a+c>b) e (b+c>a)entao
                escreval("É um triangulo Escaleno,")
                escreval("o seu perímetro é de: ",perimetroT)
                escreval("e sua área é de: ",areaT)
             fimse
        fimse
fimse
escreval("Deseja refazer a operação? S/N")
leia(repete)
limpatela
escreval
ate (repete="n") ou (repete="N")

fimalgoritmo
