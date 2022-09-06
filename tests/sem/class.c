class A{
int x;
int y;

int f1(){
return x + 1;}

char f2(){
return 'b';}
}

class B extends A{
int z;

int f3(int y){
return f1() + x + y + z;}
}

int main(){
class A o1;
class B o2;
class A o3;
int boop;
o1 = new class A();
o2 = new class B();
boop =  o2.x + (int)o2.f2() + o1.f1() - o2.f3(1);
o3 = (class A)o2;

return o3.x;
}