#include <iostream>
using namespace std;

int main()
{
    float g1, g2 ,g3;
    int u1, u2, u3;
    cout << "G1 G2 G3:";
    cin >> g1 >> g2 >> g3;
    
    cout << "U1 U2 U3:";
    cin >> u1 >> u2 >> u3;    
    
    float avg = (g1*u1 + g2*u2 + g3*u3) / (u1+u2+u3);
    cout << "Avg:" << avg;

    return 0;
}
