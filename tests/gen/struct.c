#include "minic-stdlib.h"

struct vec_t {
int x;
int y;
};

int foo(struct vec_t v) {
v.x=3;
return v.x;
}


int main() {
struct vec_t myvec ;
int i;
myvec.x = 2;
foo(myvec);
print_i(i);
print_i(myvec.x);
}