Algoritmo "area"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Neste algoritimo, calcularemos a area e o perimetro de duas figuras
//               o quadrado e o tri?ngulo, baseado nos dados fornecidos pelo
//               usu?rio
// Autor(a)    : Akbar Miranda
// Data atual  : 30/10/2022
Var
// Se??o de Declara??es das vari?veis 
figura,repete:caractere
l, a, b, c, areaQ, areaT, perimetroQ, perimetroT, sp:real

 Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita
escreval("Qual a figura deseja calcular a ?rea (1)Quadrado (2) Tri?ngulo?")
leia(figura)
escolha(figura)
caso "1"
escreval("Digite o lado do seu quadrado")
leia(l)
areaQ<-(l*l)
perimetroQ<-(l*4)
escreval("A ?rea do seu quadrado ? de: ",areaQ)
escreval("e o per?metro ? de: ", perimetroQ)
caso "2"
escreval("Digite o lado a do seu tri?ngulo")
leia(a)
escreval("Digite o lado b do seu tri?ngulo")
leia(b)
escreval("Digite o lado c do seu tri?ngulo")
leia(c)
outrocaso
escreval("Escolha uma op??o v?lida")
fimescolha
//Aqui ? um teste para saber se os n?meros informados formam realmente um tri?ngulo
//condi??o de existencia de um tri?ngulo
se (a+b>c) e (a+c>b) e (b+c>a)entao
//Aqui v?o as f?rmulas do per?metro e da ?ra do quadrado
perimetroT<-(a+b+c)
sp<-(a+b+c)/2
//Aqui eu tive que inserir a f?rmula de Her?o ou Heron que calcula
// a ?rea do tri?ngulo, tendo apenas seus lados.
areaT<-raizq(sp*(sp-a)*(sp-b)*(sp-c))
//Aqui ? para o caso dos n?meros informados n?o satisfazerem as condi??es
//b?sicas para se forma um tri?ngulo
senao
escreval("N?o ? um tri?ngulo")
fimse
//a partir daqui eu identifico qual o tipo de tri?ngulo e informo
//a sua ?rea e o seu per?metro
se (figura="2")e(a=b)e(a=c)e(b=c)entao
   escreval("? um tri?ngulo Equil?tero,")
   escreval("o seu per?metro ? de: ",perimetroT)
   escreval("e sua ?rea ? de: ",areaT)
   senao
        se (figura="2")e(a=b)e(a<>0)ou(a=c)e(b<>0)ou(b=c)e(c<>0) entao
           escreval("? um tri?ngulo Is?scelese,")
           escreval("o seu per?metro ? de: ",perimetroT)
           escreval("e sua ?rea ? de: ",areaT)
        senao
             se (a<>b) e (a<>c) e (b<>c) e (a+b>c) e (a+c>b) e (b+c>a)entao
                escreval("? um triangulo Escaleno,")
                escreval("o seu per?metro ? de: ",perimetroT)
                escreval("e sua ?rea ? de: ",areaT)
             fimse
        fimse
fimse
escreval("Deseja refazer a opera??o? S/N")
leia(repete)
limpatela
escreval
ate (repete="n") ou (repete="N")

fimalgoritmo
