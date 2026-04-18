Algoritmo "dentro_fora"

Var

   n, x, dentro, fora, i : inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreva("quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite um numero: ")
      leia(x)
      se (x >= 10) e (x <= 20 ) entao
        dentro <- dentro + 1
      senao
        fora <- fora +1
      fimse
    fimpara
    
    escreval("DENTRO: ", dentro)
    escreva("FORA: ", fora)

Fimalgoritmo