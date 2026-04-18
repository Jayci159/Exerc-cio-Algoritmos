Algoritmo "menor_de_tres"

Var

   a, b, c, menor : inteiro

Inicio

   escreva("Primeiro Valor: ")
   leia(a)
   escreva("Segundo Valor: ")
   leia(b)
   escreva("Terceiro Valor: ")
   leia(c)
   
   se (a < b) e (a < c) entao
      menor <- a
   senao
      se (b < c) entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse
   
   escreval("MENOR: ", menor)

Fimalgoritmo