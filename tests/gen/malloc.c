#include "minic-stdlib.h"

int main(){
int* z;
int* x;
z = mcmalloc(5);

z[0] = 1;
z[1] = 2;
z[2] = 3;
x = &z[2];

print_i(z[0]);
print_i(*x);

}