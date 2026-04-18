Algoritmo "pagamento"

Var

   nome : caractere
   valor, pagamento : real
   horas : inteiro
   
Inicio

   escreval("Nome: ")
   leia(nome)
   escreval("Valor por hora: ")
   leia(valor)
   escreval("Horas trabalhadas: ")
   leia(horas)
   
   pagamento <- horas * valor
   
   escreval("O pagamento para ", nome ,"deve ser ", pagamento:8:2)

Fimalgoritmo