Algoritmo "numeros_pares"

Var

   i, n, x , pares : inteiro
   par: vetor [0..9] de inteiro
   
Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
       escreva("Digite um numero: ")
       leia(par[i])
   fimpara
   
   pares <- 0

   escreval("NUMEROS PARES: ")
   para i de 1 ate n faca
      se (par[i] % 2 = 0) entao
         escreva(par[i])
         pares <- pares + 1
      fimse
   fimpara

   escreval()
   escreva("QUANTIDADES DE PARES = ", pares)

Fimalgoritmo