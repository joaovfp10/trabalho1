algoritmo "Trab1"
//Nome: João Victor Ferreira Pinto, Rodrigo Malvezi Galliano,
//      Guilherme Rafael Faraco Vieira, Arthur Sales Lima
var
n1, n2:real

//soma
funcao somar(n1, n2:real): real
var
soma:real

inicio

soma <- n1 + n2
retorne soma
fimfuncao

//subtracao
funcao subtrair(n1, n2:real): real
var
subtrai:real

inicio

subtrai <- n1 - n2
retorne subtrai
fimfuncao

//multiplicacao
funcao multiplicar(n1, n2:real): real
var
multiplica:real

inicio
multiplica <- n1 * n2
retorne multiplica
fimfuncao

//divisao
funcao dividir(n1, n2:real): real
var
divisao:real

inicio
divisao <- n1 / n2


retorne divisao
fimfuncao

inicio
escreval("Informe o primeiro número: ")
leia(n1)
escreval("Informe o segundo número: ")
leia(n2)



escreval("O valor da soma é ", somar(n1, n2))
escreval("O valor da subtração é ", subtrair(n1, n2))
escreval("O valor da multiplicação é ", multiplicar(n1, n2))
escreval("O valor da divisão é ", dividir(n1, n2))
fimalgoritmo
