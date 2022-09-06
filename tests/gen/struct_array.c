#include "minic-stdlib.h"

struct vec_t {
int x;
int y;
};

int main() {
struct vec_t myvecs[10] ;
myvecs[0].x =5;
myvecs[0].y =72;
print_i(myvecs[0].x);
print_i(myvecs[0].y);
}
