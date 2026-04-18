Algoritmo "alturas"

Var

   i, n, cont : inteiro
   x, altmedia, atotal : real
   nome: vetor [0..9] de caractere
   altura: vetor [0..9] de real
   idade: vetor [0..9] de inteiro

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   cont <- 0
   atotal <- 0
   
   para i de 1 ate n faca
      escreval("Dados da ",i,"a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
      cont <- (cont + idade[i])
      atotal <- (atotal + altura[i])
   fimpara

   para i de 1 ate n faca
      altmedia <- atotal / n
      escreva("Altura média: ", altmedia:4:2)
   fimpara
   
   para i de 1 ate n faca
      x <- cont * 100 / N
      escreval("Pessoas com menos de 16 anos: ", x:4:2)
   fimpara


   para i de 1 ate n faca
     se (idade[i] < 16) entao
        escreval(nome[i])
     fimse
   fimpara
   

   


Fimalgoritmo