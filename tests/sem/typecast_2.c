
struct foo{
int x;
};

struct foo* bar;

void fun(void* dj){
}

int main(){
int x;
char y;
int z[10];
void* c;
x = (int) y;

fun((int*) z);
return (*((struct foo*) c)).x;
}