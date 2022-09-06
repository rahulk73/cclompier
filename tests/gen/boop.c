int x;

struct s {
int a;
int b;
};

void foo(struct *){

};
int main(){

{
int t1 = x;
int t2= foo();
int t3 = t2.a;
int t3 = t1+t2;
}
x + foo().a;

x + {struct s1;
foo(&s1);
s1.a;}


}