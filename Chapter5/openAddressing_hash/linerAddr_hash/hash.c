//
// Created by discaz on 18-6-16.
//

#include "./hash.h"


Hash MakeHash(Hash h,int tsize,int P){
    h = (Hash)malloc(sizeof(struct hash));
    h->elems = (ElemType*)malloc(tsize * sizeof(ElemType));
    for (int i = 0; i < tsize; ++i) {
        (h->elems)[i] = -1;
    }
    h->tsize = tsize;
    h->P = P;
}
int AddElem(Hash h,ElemType e){
    int addr = e % h->P;
    for (int i = 0; i < h->tsize; ++i) {
        if((h->elems)[(addr + i)%h->P] == -1){
            (h->elems)[(addr + i)%h->P] = e;
            return 0;
        }
    }
    return 1;
}
ElemType* FindElem(Hash h,ElemType e){
    for (int i = 0; i < h->tsize; ++i) {
        if ((h->elems)[i] == e){
            return (h->elems) + i;
        }
    }
}
void DestoryHash(Hash h){
    free(h->elems);
    free(h);
}

void Visit(Hash h){
    for (int i = 0; i < h->tsize; ++i) {
        printf("%d\t",(h->elems)[i]);
    }
    putchar('\n');
}