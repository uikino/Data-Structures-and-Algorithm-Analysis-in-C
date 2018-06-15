#include <stdio.h>
#include "queue.h"

int checkCounter(Queue q){
    NodePtr itr = q->head->prev,tmp = q->head;
    int counter = 1;

    while (itr != tmp){
        itr= itr->prev;
        counter++;
    }
    return counter;
}


int main() {
    Queue q;
    q = MakeQueue(q,3);
    for (int i = 0; i < 3; ++i) {
        PushQueue(q,i*i);
    }
    for (int j = 0; j < 3; ++j) {
        printf("No.%d : %d\t",j,PopQueue(q));
    }

    putchar('\n');
    DestoryQueue(q);
    return 0;
}