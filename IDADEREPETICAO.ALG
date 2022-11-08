Algoritmo "Idaderepeticao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Neste algoritimo cadastramos pessoas e suas idades e
//               ao final classificamos eles por faixa etária
// Autor(a)    : Akbar Miranda
// Data atual  : 03/11/2022
Var
// Seção de Declarações das variáveis 
nome:caractere
idade:inteiro
cadastro:inteiro
repete:caractere
menor,adulto,idoso:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cadastro<-0
menor<-0
adulto<-0
idoso<-0
repita
escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
se (idade<18)entao
   menor<-menor+1
   senao
        se(idade>=18) e (idade<=60)entao
            adulto<-adulto+1
        senao
             idoso<-idoso+1
        fimse
fimse
cadastro<-cadastro+1
escreval
escreval("Cadastrar outra pessoa? S/N")
leia(repete)
limpatela
ate (repete="n")ou(repete="N")
escreval("Foram cadastrados um total de: ",cadastro," pessoas")
escreval("O total de menores de idade é de: ",menor)
escreval("O total de adultos até 60 anos é de: ",adulto)
escreval("O total de idosos é de: ",idoso)


Fimalgoritmo