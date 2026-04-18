Algoritmo "aumento"

Var

   salario, porcentagem, novo, aumento : real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000.0 entao
      porcentagem <- 20
   senao
      se salario <= 3000.0 entao
         porcentagem <- 15
      senao
         se salario <= 8000.0 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
    fimse
    
   aumento <- salario * porcentagem / 100
   novo <- aumento + salario
   
   escreval("Novo salario = R$ ", novo:6:2)
   escreval("Aumento = R$ ",aumento:6:2)
   escreval("Porcentagem = ", porcentagem,"%")
   

Fimalgoritmo