Algoritmo "mais_velho"

Var

   i, n, mi : inteiro
   idade : vetor [0..49] de inteiro
   nome : vetor [0..49] de caractere

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
   escreval("Dados da ",i+1,"a pessoa: ")
   escreva("Nome: ")
   leia(nome[i])
   escreva("Idade: ")
   leia(idade[i])
   fimpara
   
   mi <- idade[0]
   
   para i de 1 ate n-1 faca
      se idade[i] > mi entao
        mi <- idade[i]
      fimse
   fimpara
   
   para i de 0 ate n-1 faca
      se mi = idade[i] entao
      escreva("PESSOA MAIS VELHA: ", nome[i])
      fimse
   fimpara

   

Fimalgoritmo