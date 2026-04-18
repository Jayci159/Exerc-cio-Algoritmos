Algoritmo "abaixo_da_media"

Var

   i, n : inteiro
   n1 : vetor [0..49] de real
   media, soma : real

Inicio

  escreva("Quantos elementos vai ter o vetor? ")
  leia(n)
  
  
  para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(n1[i])
  fimpara
  
  soma <- 0
  
  para i de 0 ate n-1 faca
     soma <- (soma + n1[i])
  fimpara
  
  media <- soma / n

  escreval("MEDIA DO VETOR: ", media:4:3)
  escreva("ELEMENTOS ABAIXO DA MEDIA: ")
  
  para i de 0 ate n-1 faca
     se n1[i] < media entao
     escreval(n1[i]:4:2 )
     fimse
  fimpara
  

Fimalgoritmo