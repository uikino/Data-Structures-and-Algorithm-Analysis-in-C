//
// Created by discaz on 18-6-16.
//

#include "./hash.h"




Hash MakeHash(Hash h,int tsize,int P){
    h = (Hash)malloc(sizeof(struct hash));
    h->vec = (NodePtr*)malloc(tsize * sizeof(NodePtr));
    for (int i = 0; i < tsize; ++i) {
        (h->vec)[i] = NULL  ;
    }
    h->P = P;
    h->tsize = tsize;
    return h;
}
Hash AddElem(Hash h,ElemType e){
    int addr = e % h->P;
    NodePtr itr = (h->vec)[addr],tmp = NULL;
    while (itr != NULL){
        tmp = itr;
        itr = itr->next;
    }
    if (tmp == NULL){
        (h->vec)[addr] = itr = (NodePtr)malloc(sizeof(struct node));
        itr->prev = NULL;
        itr->next = NULL;
        itr->v = e;
        return h;
    } else{
        itr = (NodePtr)malloc(sizeof(struct node));
        tmp->next = itr;
        itr->prev = tmp;
        itr->next = NULL;
        itr->v = e;
        return h;
    }
}
NodePtr FindElem(Hash h,ElemType e){
    int addr = e % h->P;
    NodePtr itr = (h->vec)[addr];
    while (itr->v != e && itr->next != NULL){
        itr = itr->next;
    }
    return itr;
}
void DestoryHashTable(Hash h){
    NodePtr itr,tmp;
    for (int i = 0; i < h->tsize; ++i) {
        itr = (h->vec)[i];
        while (itr->next != NULL){
            tmp = itr;
            itr = itr->next;
            free(tmp);
        }
    }
}

void Visit(Hash h){
    NodePtr itr,tmp;
    for (int i = 0; i < h->tsize; ++i) {
        itr = (h->vec)[i];
        printf("table  %d : ",i);
        while (itr != NULL){
            tmp = itr;
            itr = itr->next;
            printf("%d\t",tmp->v);
        }
        putchar('\n');
    }
}