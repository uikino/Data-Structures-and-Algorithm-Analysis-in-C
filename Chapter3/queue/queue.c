//
// Created by discaz on 18-6-15.
//

#include "./queue.h"

Queue MakeQueue(Queue q,int size){
    NodePtr itr,tmp;
    q = (Queue)malloc(sizeof(struct queue));
    q->head = q->tail = tmp = itr = (NodePtr)malloc(sizeof(struct node));

    for (int i = 1; i < size; ++i) {
        itr->next = (NodePtr)malloc(sizeof(struct node));
        itr = itr->next;
        itr->prev = tmp;
        tmp = itr;
    }
    itr->next = q->head;
    q->head->prev = itr;
    q->size = size;
    q->len = 0;
    return q;
}
int QueueSize(Queue q){
    return q->size;
}
int QueueLen(Queue q){
    return q->len;
}
Queue PushQueue(Queue q,ElemType v){
    if (q->len == q->size){
        fprintf(stderr,"queue full!");
        return q;
    } else{
        q->tail->elem = v;
        q->tail = q->tail->next;
        q->len++;
    }
    return q;
}
ElemType PopQueue(Queue q){
    if (q->len == 0){
        fprintf(stderr,"queue empty");
        return 0xffffffff;
    } else{
        q->head = q->head->next;
        q->len--;
        return q->head->prev->elem;
    }
}
ElemType GetValue(Queue q,int pos){
    Queue itr = q,tmp;
}
void DestoryQueue(Queue q){
    NodePtr itr = q->head,tmp;

    for (int i = 0; i < q->size; ++i) {
        tmp = itr;
        itr->next;
        free(tmp);
    }
    q->head = q->tail = NULL;
    q->size = q->len = 0;
}