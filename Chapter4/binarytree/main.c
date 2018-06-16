#include <stdio.h>
#include "./binarytree.h"


//! @bug bugs ,waiting fix

int main() {
    BTree t;
    t = MakeTree(t,1010);
    addNode(t,1,"l");
    addNode(t,4,"ll");
    addNode(t,7,"lr");
    addNode(t,23,"lrl");
    addNode(t,65,"lrr");
    addNode(t,8,"r");

    printf("tree height %d\n",treeHeight(t));
    printf("leaf node : %d\n",leafNode(t));
    printf("tree node ; %d\n",nodeNum(t));
    printf("lr value : %d\n",getValue(t,"lr"));
    printf("lrl value : %d\n",getValue(t,"lrl"));

    delNode(t,"lrl");

    printf("tree height %d\n",treeHeight(t));
    printf("leaf node : %d\n",leafNode(t));
    printf("tree node ; %d\n",nodeNum(t));
    printf("lr value : %d\n",getValue(t,"lr"));
    printf("lrl value : %d\n",getValue(t,"lrl"));

    preOrder(t);
    putchar('\n');
    midOrder(t);
    putchar('\n');
    postOrder(t);
    putchar('\n');
    destoryTree(t);
    return 0;
}