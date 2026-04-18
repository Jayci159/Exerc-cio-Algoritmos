Algoritmo "pares_consecutivos"

Var

   x, soma, i, contador : inteiro

Inicio

   escreva("Digite um numero inteiro: ")
   leia(x)


   enquanto x <> 0 faca
     soma <- 0
     contador <- 0

    se (x % 2 <> 0) entao  //lembrar disso quando precisar de numeros impares
       x <- x + 1)
    fimse
    
    i <- x

      enquanto contador < 5 faca
         soma <- soma + i
         i <- i + 2
         contador <- contador + 1
      fimenquanto

      escreval("Soma dos 5 pares consecutivos: ", soma)

      escreva("Digite um numero inteiro: ")
      leia(x)
   fimenquanto
       
      
      

Fimalgoritmo