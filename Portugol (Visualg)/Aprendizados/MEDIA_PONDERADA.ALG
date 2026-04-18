Algoritmo "media_ponderada"

Var

   n, i : inteiro
   x1, x2, x3, media  : real
   
Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   media <- 0
   
   para i de 1 ate n faca
      escreval("Digite tres numeros: ")
      leia(x1)
      leia(x2)
      leia(x3)

    media <- ((x1 * 2) + (x2 * 3) + (x3 * 5)) / 10

    escreval("MEDIA: ", media:3:1)
      
   fimpara
   
   

Fimalgoritmo