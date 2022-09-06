struct node {
struct node* next;
int y;
};

struct node* find(int val, struct node start){
int i;
struct node* current;
current = &start;
while(1){
if((*current).y == val)
    return current;
current = (*current).next;
}
}

int main(){

}