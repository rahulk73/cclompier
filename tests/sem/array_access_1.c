struct foo{
int* bar;
};
struct foo *ft;

int main(){
struct foo x[5];
struct foo y[5];

return *x[*(*ft).bar].bar;
}