algoritmo "Trab1"
//Nome: João Victor Ferreira Pinto, Rodrigo Malvezi Galliano,
//      Guilherme Rafael Faraco Vieira, Arthur Sales Lima
var
n1, n2:inteiro

//soma
funcao soma(n1,n2:inteiro): inteiro
var
soma:inteiro

inicio

soma <- n1 + n2
retorne soma
fimfuncao

//subtracao
funcao subtrai(n1,n2:inteiro): inteiro
var
subtrai:inteiro

inicio

subtrai <- n1 - n2
retorne subtrai
fimfuncao

//multiplicacao
funcao multiplica(n1,n2:inteiro): inteiro
var
multiplica:inteiro

inicio
multiplica <- n1 * n2
retorne multiplica
fimfuncao

//divisao
funcao divide(n1,n2:inteiro): inteiro
var
divisao:inteiro

inicio

//gui
retorne resultado
fimfuncao

inicio
escreval("Informe o primeiro número: ")
leia(n1)
escreval("Informe o segundo número: ")
leia(n2)



escreval("O valor da soma é ",soma(n1,n2))
escreval("O valor da soma é ",subtrai(n1,n2))
escreval("O valor da soma é ",multiplica(n1,n2))
escreval("O valor da soma é ",divide(n1,n2))
fimalgoritmo
