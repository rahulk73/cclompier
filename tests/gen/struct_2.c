#include "minic-stdlib.h"

struct vec_t {
int x;
int y;
};


struct vec_t foo() {
struct vec_t v ;
 v.x=1;
 v.y=1;
 return v ;
}

int main() {
struct vec_t myvec ;
myvec.x =5;
myvec.y =72;
myvec = foo();
print_i(myvec.x);
print_i(myvec.y);
}


