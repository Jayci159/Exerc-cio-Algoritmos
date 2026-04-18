Algoritmo "CHAT GPT teste de para"

Var

   n, i, peso : inteiro
   nota, media : real
   
Inicio

   escreva("Quantos casos irá digitar? ")
   leia(n)
   
   
   para i de 1 ate n faca
       escreva("Nota: ")
       leia(nota)
       escreva("Peso: ")
       leia(peso)
       
   se peso <= 0 entao
     escreval("peso invalido!")
   senao
      media <- ((nota * peso)/peso)
      escreval("MEDIA: ", media)
   fimse
   fimpara

Fimalgoritmo