#include <stdio.h>
#include "./hash.h"


int main() {
    Hash h;
    h = MakeHash(h,7,7);
    h = AddElem(h,12);
    h = AddElem(h,176);
    h = AddElem(h,12134);
    h = AddElem(h,123);
    h = AddElem(h,32);
    h = AddElem(h,25);
    printf("25 addr : %p\t value %d\n",FindElem(h,25),FindElem(h,25)->v);
    Visit(h);
    return 0;
}