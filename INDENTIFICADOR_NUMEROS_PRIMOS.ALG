Algoritmo "indentificador_numeros_primos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Rafael Faraco Vieira
// Data atual  : 06/06/2022
Var
// Seção de Declarações das variáveis
vet: vetor[0..9] de inteiro
i, j, contador_divisoes: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
vet[0] <- 3
vet[1] <- 4
vet[2] <- 7
vet[3] <- 11
vet[4] <- 14
vet[5] <- 99
vet[6] <- 10
vet[7] <- 21
vet[8] <- 19
vet[9] <- 57
para i <- 0 ate 9 faca
    contador_divisoes <- 0
    j <- 0
    para j <- 1 ate vet[i] faca
        se (vet[i] % j = 0) entao
            contador_divisoes <- contador_divisoes + 1
        fimse
    fimpara
    se contador_divisoes > 2 entao
        escreval(vet[i], " nao é primo!")
    senao
        escreval(vet[i], " é primo!")
    fimse
fimpara




Fimalgoritmo