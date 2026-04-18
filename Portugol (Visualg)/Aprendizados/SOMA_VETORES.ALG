Algoritmo "soma_vetores"

Var

   n, i : inteiro
   a : vetor [0..49] de inteiro
   b : vetor [0..49] de inteiro
   soma: vetor [0..49] de inteiro
   
Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)

    escreval("Digite os valores do vetor A: ")
    para i de 0 ate n-1 faca
     leia(a[i])
    fimpara

    escreval("Digite os valores do vetor B: ")
    para i de 0 ate n-1 faca
    leia(b[i])
    fimpara

    escreval("VETOR RESULTANTE: ")
    para i de 0 ate n-1 faca
      soma[i] <- a[i] + b[i]
      escreval(soma[i])
    fimpara

Fimalgoritmo