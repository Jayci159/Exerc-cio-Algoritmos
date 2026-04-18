Algoritmo "maior_posicao"

Var

   i, n, pn : inteiro
   n1 : vetor [0..50] de real
   mv : real
   
Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n1[0])
   
   mv <- n1[0]
   pn <- 0
   
   para i de 1 ate n-1 faca
      escreva("Digite um numero: ")
      leia(n1[i])
      se (n1[i] > mv) entao
         mv <- (n1[i])
         pn <- i
      fimse
   fimpara
   
   escreval("MAIOR VALOR = ", mv:4:2)
   escreva("POSICAO DO MAIOR VALOR = ", pn)



Fimalgoritmo