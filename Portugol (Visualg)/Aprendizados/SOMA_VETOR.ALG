Algoritmo "soma_vetor"

Var

   n, i : inteiro
   a: vetor [0..9] de real
   soma, media : real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   soma <- 0
   media <- 0
   
   para i de 0 ate n-1 faca
       escreva("Digite um numero: ")
       leia(a[i])
       soma <-(a[i] + soma)
   fimpara
   
   media <- soma / n

   escreva("Valores: ")
   para i de 0 ate n-1 faca
       escreva(a[i])
   fimpara
   
   escreval
   escreval("SOMA: ", soma:4:2)
   escreva("MEDIA: ", media:4:2)
   
   


Fimalgoritmo