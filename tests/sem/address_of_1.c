struct foo{
int x;
};

struct foo* bar;

int f1(void* loo){
return 2;
}

int main(){
f1(&bar);
return (**(&bar)).x;
}