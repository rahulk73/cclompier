#include "minic-stdlib.h"

int a[10];
int* b;

int main(){
a[0] = 1;
a[1] = 2;
b = &a;
print_i(a[0]);
print_i(*b);
}