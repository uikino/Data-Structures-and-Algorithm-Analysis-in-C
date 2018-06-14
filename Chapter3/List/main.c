#include <stdio.h>
#include "./list.h"

int main() {
    List l;
    l = MakeList(l,10);
    for (int i = 0; i < 10; ++i) {
        AssignNode(l,i,i*i);
    }

    for (int j = 0; j < 10; ++j) {
        printf("No.%d : %d\n",j,GetValue(l,j));
    }

    DestoryList(l);



    return 0;
}