//
// Created by discaz on 18-6-14.
//


#include "stack.h"

struct stack{
    ElemPtr v;
    int size;
    int top;
};

StackPtr MakeStack(StackPtr s,int size){
    s = (StackPtr)malloc(sizeof(struct stack));
    s->v = (ElemPtr)malloc(size * sizeof(ElemType));
    s->size = size;
    return s;
}

void push(StackPtr s,ElemPtr e){
    if (s->top == s->size + 1)
        return;
    (s->v)[s->top] = e;
    (s->top)++;
}

ElemType pop(StackPtr s){
    if (s->top == 0)
        return 0xffffffff;
    (s->top)--;
    return (s->v)[(s->top)];

}

int getSize(StackPtr s){
    return s->size;
}

int getTop(StackPtr s){
    return s->top;
}
