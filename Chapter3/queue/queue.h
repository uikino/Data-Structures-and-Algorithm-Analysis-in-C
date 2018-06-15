//! @brief FIFO queue
// Created by discaz on 18-6-15.
//
//

#ifndef QUEUE_QUEUE_H
#define QUEUE_QUEUE_H

#include <string.h>
#include <malloc.h>

struct node;
struct queue;

typedef char ElemType;
typedef struct node* NodePtr;
typedef struct queue* Queue;

struct node{
    ElemType elem;
    NodePtr prev;
    NodePtr next;
};

struct queue{
    int len;
    int size;
    NodePtr head;
    NodePtr tail;
};

Queue MakeQueue(Queue q,int size);
int QueueSize(Queue q);
int QueueLen(Queue q);
Queue PushQueue(Queue q,ElemType v);
ElemType PopQueue(Queue q);
ElemType GetValue(Queue q,int pos);
void DestoryQueue(Queue q);




#endif //QUEUE_QUEUE_H
