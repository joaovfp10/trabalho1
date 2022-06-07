Algoritmo "semnome"
// Autor(a)    : Arthur Sales Lima
// Data atual  : 06/06/2022
Var
   vet_impar: vetor[1..10] de inteiro
   i: inteiro

Inicio
   vet_impar[1] <- 3
   vet_impar[2] <- 4
   vet_impar[3] <- 7
   vet_impar[4] <- 11
   vet_impar[5] <- 14
   vet_impar[6] <- 99
   vet_impar[7] <- 10
   vet_impar[8] <- 21
   vet_impar[9] <- 19
   vet_impar[10] <- 57
   para i de 1 ate 10 faca
      se (vet_impar[i] % 2 <> 0) entao
         escreval(vet_impar[i], " é impar")
      fimse
   fimpara



Fimalgoritmo