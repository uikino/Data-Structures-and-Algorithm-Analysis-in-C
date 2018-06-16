//
// Created by discaz on 18-6-16.
//

#ifndef LINERADDR_HASH_HASH_H
#define LINERADDR_HASH_HASH_H

#include <malloc.h>

typedef int ElemType;
struct hash{
    ElemType *elems;
    int tsize;
    int P;
};

typedef struct hash* Hash;

Hash MakeHash(Hash h,int tsize,int P);
int AddElem(Hash h,ElemType e);
ElemType* FindElem(Hash h,ElemType e);
void DestoryHash(Hash h);

void Visit(Hash h);

#endif //LINERADDR_HASH_HASH_H
