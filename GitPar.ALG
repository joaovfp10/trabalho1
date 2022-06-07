Algoritmo "semnome"
// Autor(a)    : Rodrigo Malvezi Galliano
// Data atual  : 06/06/2022
Var
   vet_par: vetor[1..10] de inteiro
   i: inteiro

Inicio
   vet_par[1] <- 3
   vet_par[2] <- 4
   vet_par[3] <- 7
   vet_par[4] <- 11
   vet_par[5] <- 14
   vet_par[6] <- 99
   vet_par[7] <- 10
   vet_par[8] <- 21
   vet_par[9] <- 19
   vet_par[10] <- 57
   para i de 1 ate 10 faca
      se (vet_par[i] % 2 = 0) entao
         escreval(vet_par[i], " é par")
      fimse
   fimpara



Fimalgoritmo