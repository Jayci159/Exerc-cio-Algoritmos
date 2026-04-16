#include <iostream>
#include <string>
#include <iomanip> //incluir ptbr?? 

using namespace std;

float CM(float n1, float n2, float n3){
     return(n1 + n2 + n3) / 3.0;
     //função p/ medias
}
int main(){
    string nomes[5];
    float n1[5], n2[5], n3[5], media[5];

    for (int i = 0; i < 5; i++){
        cout<<"Digite o nome do aluno " << i + 1 << ": ";
        cin>>nomes[i];

        cout<<"Digite as 3 notas de " << nomes[i] << ": ";
        cin >> n1[i] >> n2[i] >> n3[i];

        media[i] = CM(n1[i], n2[i], n3[i]);
        cout << "___" << endl;
    }

    cout << "\nALUNO\t\tN1\tN2\tN3\tMedia\tSITUACAO"<<endl;
    cout << "----------------------------------------------------"<<endl;

    float Maiormedia = 0;
    string nomeMM;

    for(int i = 0; i < 5; i++){
        string situacao = (media[i] >= 7.0) ? "Aprovado" : "Reprovado";

        cout << fixed << setprecision(1);
        cout << nomes[i] << "\t\t" << n1[i] << "\t" << n2[i] << "\t"
             << n3[i] << "\t" << media[i] << "\t" << situacao << endl;

        if (media[i] > Maiormedia){
            Maiormedia = media[i];
            nomeMM = nomes[i];
        }
    }

    cout << "\nAluno com maior media: " << nomeMM << "(" << Maiormedia << ")" << endl;

    return 0;
}
