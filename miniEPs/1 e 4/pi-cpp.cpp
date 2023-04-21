#include <bits/stdc++.h>
using namespace std;
int main()
{

  int N = 10000000;
  int acertos = 0;

  default_random_engine gen;
  uniform_real_distribution<double> distribution(0.0, 1.0);
 
    for (int i = 0; i < N; i++) {
      float x = distribution(gen);
      float y = distribution(gen);
      
      if ( pow(x,2) + pow(y,2) <=  1) {
        acertos = acertos+1;
      }
    }
    float pi = 4 * ((float)acertos/N);
    
    cout << pi << "\n";
 
    return 0;
}
