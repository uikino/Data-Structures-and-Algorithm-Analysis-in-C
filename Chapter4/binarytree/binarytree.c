//
// Created by discaz on 18-6-15.
//

#include "./binarytree.h"

BTree MakeTree(BTree t,ElemType v){
    t = (BTree)malloc(sizeof(struct node));
    t->elem = v;
    t->parent = NULL;
    t->lch = NULL;
    t->rch = NULL;
    return t;
}
int treeHeight(BTree t){
    if (t == NULL)
        return 0;
    int ltree = treeHeight(t->lch);
    int rtree = treeHeight(t->rch);

    return ( ( ltree > rtree ? ltree: rtree ) + 1 );
}
int leafNode(BTree t){
    if (t == NULL){
        return 0;
    }
    if (t->lch == NULL && t->rch == NULL){
        return 1;
    }
    return leafNode(t->lch) + leafNode(t->rch);
}
int nodeNum(BTree t){
    if (t == NULL){
        return 0;
    }
    return (nodeNum(t->lch) + nodeNum(t->rch));
}

int addNode(BTree t,ElemType v,char *pos){
    BTree itr = t;
    int poslen = strlen(pos) - 1;
    for (int i = 0; i < poslen; ++i) {
        if (pos[i] == 'l' && itr->lch != NULL){
            itr = itr->lch;
        } else if (pos[i] == 'r' && itr->rch != NULL){
            itr = itr->rch;
        } else{
            return -1;
        }
    }
    if (pos[poslen] == 'l' && itr->lch == NULL){
        itr->lch = (NodePtr)malloc(sizeof(struct node));
        itr->lch->parent = itr;
        itr->lch->elem = v;
        itr->lch->lch = NULL;
        itr->lch->rch = NULL;
    } else if (pos[poslen] == 'r' && itr->rch == NULL){
        itr->rch = (NodePtr)malloc(sizeof(struct node));
        itr->rch->parent = itr;
        itr->rch->elem = v;
        itr->rch->lch = NULL;
        itr->rch->rch = NULL;
    } else{
        return -1;
    }
}
int delNode(BTree t, char *pos){
    BTree itr = t;
    int poslen = strlen(pos);
    for (int i = 0; i < poslen; ++i) {
        if (pos[i] == 'l' && itr->lch != NULL){
            itr = itr->lch;
        } else if (pos[i] == 'r' && itr->rch != NULL){
            itr = itr->rch;
        } else{
            return -1;
        }
    }
    if (pos[poslen-1] == 'l'){
        itr->parent->lch = NULL;
        itr->parent = NULL;
        free(itr);
    } else if (pos[poslen-1] == 'r'){
        itr->parent->rch = NULL;
        itr->parent = NULL;
        free(itr);
    } else{
        // unknow err
        return -2;
    }
}
ElemType getValue(BTree t, char *pos){
    int poslen = strlen(pos) -1;
    BTree itr = t;
    for (int i = 0; i < poslen; ++i) {
        if (pos[i] == 'l' && itr->lch != NULL){
            itr = itr->lch;
        } else if (pos[i] == 'r' && itr->rch != NULL){
            itr = itr->rch;
        }
    }
    // TODO to assert itr->lch/rch == NULL
//    if (){
//
//    }

}
void preOrder(BTree t){
    if (t == NULL)
        return;
    printf("%d ",t->elem);
    preOrder(t->lch);
    preOrder(t->rch);

}
void midOrder(BTree t){
    if (t == NULL)
        return;
    midOrder(t->lch);
    printf("%d ",t->elem);
    midOrder(t->rch);
}
void postOrder(BTree t){
    if (t == NULL)
        return;
    postOrder(t->lch);
    postOrder(t->rch);
    printf("%d ",t->elem);
}
void destoryTree(BTree t){
    if (t == NULL)
        return;
    BTree l = t->lch,r = t->rch;
    free(t);
    destoryTree(l);
    destoryTree(r);
}