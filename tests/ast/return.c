#include "minic-stdlib.h"
struct sb
{
    struct sa b;
};
struct sa
{
    int d;
};
int fun1()
{
    struct sb c;
    c.b.d = 233;
    return c.b.d;
}
int fun2()
{
    int hi_code;
    hi_code = 1 + fun1() + 3 * 2;
    return hi_code + 1;
}
void main()
{
    int result;
    result = fun2();
    print_i(result);
}
