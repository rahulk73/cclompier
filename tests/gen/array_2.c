#include "minic-stdlib.h"

int f1(int* x){
x[4] = 1;
return x[4];
}

int main(){
int z[5];
z[4] = 10;

print_i(z[4]);
print_i(f1(&z));
}