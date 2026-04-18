#include <iostream>
#include <cmath> //usei para sqrt
#include <iomanip>

using namespace std;

int main() {
    double a, b, c, delta, x1, x2;

    cout <<"Calculadora de Bhaskara" <<endl;
    cout <<"Digite o valor de a: ";
    cin >> a;

    // se a for 0 nao tem uma equacao do 2 grau
    if (a == 0) {
        cout << "O valor de 'a' nao pode ser zero em uma equacao do 2 grau." << endl;
        return 0;
    }

    cout <<"Digite o valor de b: ";
    cin >> b;
    cout <<"Digite o valor de c: ";
    cin >> c;

    // Calculo delta
    delta = (b * b) - (4 * a * c);

    cout << fixed << setprecision(2);
    cout << "\nDelta = " << delta << endl;

    // Verificar se tem raizes reais
    if (delta < 0) {
        cout <<"A equacao nao possui raizes reais, delta negativo." << endl;
    } else {
        x1 = (-b + sqrt(delta)) / 2 * a;
        x2 = (-b - sqrt(delta)) / 2 * a;

        if (delta == 0) {
            cout <<"A equacao possui uma raiz real: x = " << x1 << endl;
        } else {
            cout <<"As raizes sao:" << endl;
            cout <<"x1 = " << x1 << endl;
            cout <<"x2 = " << x2 << endl;
        }
    }

    return 0;
}
