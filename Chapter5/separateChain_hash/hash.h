//
// Created by discaz on 18-6-16.
//

#ifndef SEPARATECHAIN_HASH_HASH_H
#define SEPARATECHAIN_HASH_HASH_H

#include <malloc.h>

struct node;
struct hash;

typedef int ElemType;
typedef struct node* NodePtr;
typedef struct hash* Hash;

struct node{
    NodePtr prev;
    NodePtr next;
    ElemType  v;

};

struct hash{
    NodePtr *vec;
    int tsize;
    int P;
};

Hash MakeHash(Hash h,int tsize,int P);
Hash AddElem(Hash h,ElemType e);
NodePtr FindElem(Hash h,ElemType e);
void DestoryHashTable(Hash h);

void Visit(Hash h);

#endif //SEPARATECHAIN_HASH_HASH_H
