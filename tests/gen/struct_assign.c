#include "minic-stdlib.h"

struct foo {
int x;
char c;
int y;
};

struct foo bar;

int main(){
int z;
bar.x = 2;
print_i(bar.x);
bar.y = 2;
bar.c ='b';
print_c(bar.c);
print_i(bar.y);
}