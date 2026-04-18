Algoritmo "divisao"

Var

   n, i : inteiro
   divisao, x1, x2 : real
Inicio

   escreva("Quantos casos ira digitar? " )
   leia(n)

   
   para i de 1 ate n faca
       escreval("Entre com o numerador: ")
       leia(x1)
       escreva("Entre com o denominador: ")
       leia(x2)
       
   se x1 < 0 entao
      escreval("Divisão Impossivel")
   senao
      divisao <- x1 / x2
   fimse
   fimpara
   
   escreval("DIVISAO: ", divisao:3:2)
Fimalgoritmo