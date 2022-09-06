struct foo_t {
  int bar;
  char* p;
  struct foo_t* x;
};

struct bar_t {
struct foo_t foobar[10];
struct foo_t* ptr_foo[10];
int z;};

struct foo_t x;
struct bar_t y;

//void boop(int x, int z){
//return ;}

int main(int z, struct foo_t* ptr){
int a[10];
char abc;
struct foo_t* ptr2;
int i;
int* p;

i  = 0;
*p = i;
p  = &i;


print_s((*ptr).p);
print_c(abc);
print_i(read_i());
ptr2 = (*ptr).x;
return -a[1];
return +2;
return y.foobar[1].bar + (*ptr).bar - a[1] + ((*y.ptr_foo[1]).bar);
}