Algoritmo "media_pares"

Var

    media : real
   i, n, soma, par : inteiro
   n1 : vetor [0..49] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(n1[i])
   fimpara
   
   soma <- 0
   par <- 0
   
   para i de 0 ate n-1 faca
      se n1[i] % 2 = 0 entao
         soma <- (n1[i] + soma)
         par <- (par + 1)
      fimse
   fimpara

   se par = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma / par
      escreval("MEDIA DOS PARES = ", media:4:2)
   fimse
Fimalgoritmo