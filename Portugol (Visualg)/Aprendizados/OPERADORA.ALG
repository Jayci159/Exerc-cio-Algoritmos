Algoritmo "operadora"

Var

   minutos : inteiro
   valor : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)

   valor <- 50
   se minutos > 100 entao
      valor <- valor + 2 * (minutos - 100)
   fimse
   
   escreval("Valor a pagar: R$", valor)
   
   
Fimalgoritmo