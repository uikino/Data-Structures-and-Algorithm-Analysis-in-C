#include <stdio.h>
#include "./hash.h"


int main() {
    Hash h;
    h = MakeHash(h,7,7);
    printf("98 addr: %d\n",98%7);
    printf("34 addr: %d\n",34%7);
    printf("39 addr: %d\n",39%7);
    printf("9827 addr: %d\n",9827%7);
    AddElem(h,98);
    AddElem(h,34);
    AddElem(h,39);
    AddElem(h,9827);
    Visit(h);
    printf("find 9827 %p\t%d\n",FindElem(h,9827),*FindElem(h,9827));
    DestoryHash(h);
    return 0;
}