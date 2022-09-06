#include "minic-stdlib.h"
struct foo{
int x;
char z;
int a[5];

};

int x;
struct foo s1;

void f1(){
print_i(x);
print_i(s1.a[0]);
x=15;
}

void f2(char c){
print_c(c);
}

void f3(){
x=72;
}

int main() {
int x;
x=5;
s1.a[0] = 2;
print_i(x);
{
    int x;
    x = 10;
    print_i(x);
    {
    char x;
    x='a';
    f2(x);
    }
}
print_i(x);
f1();
f3();
f1();
f1();
}


