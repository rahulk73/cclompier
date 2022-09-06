#include "minic-stdlib.h"
int sum(int x, int y){
return x + y;
}

int mult(int x, int y){
return x*y;
}

int main(){
int z;
z = mult(sum(2,3),4);
print_i(z);
}