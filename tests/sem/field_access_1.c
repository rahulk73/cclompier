struct foo{
int x;
};

struct bar{
struct foo fb;
};

struct bar y;
int main(){
return y.fb.x;
}