#include <iostream>
#include <cstdlib>
#include <string>
#include <ctime> // para time()


using namespace std;

int main(){
    
    int escolha;
    
    do {
        cout << "-------------------------------------" << endl;
        cout << "   Algoritimos sequenciais: 1 ao 10  " << endl;
        cout << "-------------------------------------" << endl;
        cout << "(1) Digitar Olá Mundo!" << endl;
        cout << "(2) solicitar seu nome e exiba (Olá) seguido do nome digitado" << endl;
        cout << "(3) solicitar um número real e exibir a metade do número digitado" << endl;
        cout << "(4) calcular os gastos com combustível em uma viagem" << endl;
        cout << "(5) solicitar dois números inteiros e armazena nas variáveis A e B" << endl;
        cout << "(6) O sistema de avaliação de disciplina" << endl;
        cout << "(7) um terminal de auto-atendimento bancário que realiza saques" << endl;
        cout << "(8) calcular e exibir o digito verificador de uma conta bancária" << endl;
        cout << "(9) solicitar um número inteiro com três dígitos e exibe o número invertido" << endl;
        cout << "(10) converter um número decimal digitado pelo usuário em binário" << endl;
        cout << "(0) Para voltar ao menu principal" << endl;
        cin >> escolha;
        
        switch (escolha){
            
            case 1:
            cout << "Olá mundo!" << endl;
            break;
            
            case 2:{
              
              string nome;
              cout << "Digite seu nome: " << endl;
              cin >> nome;
              cout << "Olá, " << nome << endl;
              break;
               }
            case 3:
            
            int num, metade;
            cout << "Digite um número: " << endl;
            cin >> num;
            metade = (num / 2);
            cout << "A metade do " << num << " é " << metade << endl;
            break;
                       
            case 4:
            
            int distância,valor,consumo,valortotal;
            
            cout << "Intruções: solicitar a distância a ser percorrida em Km, o consumo do carro em Km/l o preço combustível" << endl;
            cout << "deverá informar qual o valor em R$ a ser gasto com combustível na viagem" << endl << endl;
            cout << "Digite a distância ao destino: " << endl;
            cin >> distância;
            cout << "Digite o consumo do carro: " << endl;
            cin >> consumo;
            cout << "Digite o preço do combustível: " << endl;
            cin >> valor;
            
            valortotal = (distância / consumo) * valor;
            cout << "Gasto total é R$ " << valortotal << endl;
            break;
                       
            case 5:
            
            int num1, num2,chest;
            
            cout << "Digite um numero: " << endl;
            cin >> num1;
            cout << "Digite outro numero: " << endl;
            cin >> num2;
            
            chest = num1;
            num1 = num2;
            num2 = chest;
            
            cout << num1 << " e " << num2 << endl;
            break;
                
            case 6:
            
            int nota1, nota2, nota3, media;
            
            cout << "Intruções: O sistema de avaliação é composto por três provas" << endl;
            cout << "A primeira prova tem peso 2, a segunda tem peso 4 e a terceira prova tem peso 6" << endl;
            cout << "solicite as notas e calcule a média final" << endl;
            cout << "Digite sua nota na primeira avaliação: " << endl;
            cin >> nota1;
            cout << "Digite da segunda avaliação: " << endl;
            cin >> nota2;
            cout << "Digite sua terceira nota: " << endl;
            cin >> nota3;
            
            media = ((nota1 * 2) + (nota2 * 4) + (nota3 * 6)) / 12;
            
            cout << "Sua média é: " << media << endl;
            break;
                       
            case 7:
            
            int n10, n5, n1,n2, n3;
            
            cout << "Intruções: Terminal de auto-atendimento bancário que realiza saques em dinheiro" << endl;
            cout << "solicitar valor a ser retirado e mostrar a quantidade de cada cédula entregue" << endl;
            cout << "sempre deve tentar utilizar o menor número possível de cédulas" << endl;
            cout << "Possui apenas cédulas de R$ 10, 5 e 1" << endl; //Apresente o número de cédulas na seguinte ondem: 10,5,1. 
            
            cout << "Digite o valor a retirar: " << endl;
            cin >> valor;
            
            n10 = valor / 10;
            valor = valor % 10;
            n5 = valor / 5;
            valor = valor % 5;
            n1 = valor;
            
            cout << "Cedulas entregues:" << endl;
            cout << "Notas de R$ 10: " << n10 << endl;
            cout << "Notas de R$ 5 : " << n5 << endl;
            cout << "Notas de R$ 1 : " << n1 << endl;
            
            break;
            case 8:
            
            int num3, num4,resultado ,soma ,mult ,sub, conta;
            
            cout << "Intruções: calcular e exibir o digito verificador de uma conta bancária" << endl;
            cout << "O número da conta deve ser inteiro com 4 dígitos" << endl;
            cout << "O digito verificador será calculado como segue: " << endl;
            cout << "Passo 1: Somar todos os quatro dígitos " << endl;
            cout << "Passo 2: Multiplicar todos os quatro dígitos" << endl;
            cout << "Passo 3: Subtrair o resultado da multiplicação pelo resultado da soma" << endl;
            cout << "Passo 4: O digito verificador será o resto da divisão do resultado da subtração por 9" << endl;
            cout << "Digite o numeros da sua conta: " << endl;
            cin >> conta;
            
            num1 = conta / 1000;
            num2 = (conta / 100) % 10;
            num3 = (conta / 10) % 10;
            num4 = conta % 10;
            
            soma = (num1 + num2 + num3 + num4);
            mult = (num1 * num2 * num3 * num4);
            sub = (mult - soma);
            resultado = (sub % 9);
            
            cout << "O digito verificador é: " << resultado << endl;
            break;
            
            case 9:
            
            cout << "Digite um numero com tres digitos: " << endl;
            cin >> num1;
            n3 = (num1 / 100) % 10;
            n2 = (num1 / 10) % 10;
            n1 = num1 % 10;
            
            cout << "Valor invertido: " << n1 << n2 << n3 << endl;
            break;
                       
            case 10:{
                //O programa deve funcionar somente para números de 0 a 15. 
                //Após a conversão exiba o inteiro resultante.
                int decimal, b1, b2, b3, b4;
                
                cout << "Digite um numero entre 0 e 15 para converter em binario: ";
                cin >> decimal;
                
                if (decimal < 0 || decimal > 15) {
                    cout << "Erro: O numero deve estar entre 0 e 15!" << endl;
                    } else {
                        b4 = decimal % 2;
                        decimal = decimal / 2; //Para converter decimal em binário
                        b3 = decimal % 2;     //dividir o número por 2 repetidamente e guardar os restos
                        decimal = decimal / 2;
                        b2 = decimal % 2;
                        decimal = decimal / 2;
                        b1 = decimal % 2;
                        cout << "O numero em binario e: " << b1 << b2 << b3 << b4 << endl;
                        }
                        break;
            case 0:
            cout << "Retornando..." << endl;
            break;
            
            default:
            cout << "Opcao invalida! Tente novamente." << endl;
            }
            }while (escolha2 < 0 || escolha2 > 10);
            break;
            }
            return 0;
            }
 