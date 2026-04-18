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
   
   atotal <- 0
   cont <- 0
   
   para i de 1 ate n faca
      escreval("Dados da ",i,"a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
   atotal <- (altura[i] + atotal)
   fimpara
   
   altmedia <- atotal / n
   
   escreval("Altura média: ", altmedia:4:2)

   para i de 1 ate n faca
      se idade[i] < 16 entao
        cont <- cont + 1
        escreval(nome[i])
      fimse
   fimpara

   x <- 100 * cont / n
   escreval("Porcentagem de menores de 16 anos: ", x:4:2, "%")
   
   

Fimalgoritmo