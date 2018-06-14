//
// Created by discaz on 18-6-14.
//

#ifndef STACK_STACK_H
#define STACK_STACK_H

#include <malloc.h>

typedef int ElemType;
typedef ElemType* ElemPtr;

struct stack;

typedef struct stack* StackPtr;

StackPtr MakeStack(StackPtr s,int size);
void push(StackPtr s,ElemPtr e);
ElemType pop(StackPtr s);
int getSize(StackPtr s);
int getTop(StackPtr s);



#endif //STACK_STACK_H
