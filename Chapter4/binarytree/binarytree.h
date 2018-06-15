//
// Created by discaz on 18-6-15.
//

#ifndef BINARYTREE_BINARYTREE_H
#define BINARYTREE_BINARYTREE_H

#include <malloc.h>
#include <string.h>

struct node;
typedef struct node* NodePtr;
typedef struct node* BTree;

typedef int ElemType;

struct node{
    ElemType elem;
    NodePtr parent;
    NodePtr lch;
    NodePtr rch;
};

BTree MakeTree(BTree t,ElemType v);
int treeHeight(BTree t);
int leafNode(BTree t);
int nodeNum(BTree t);
//BTree findNode(BTree t,ElemType v);
//! @note pos such as "lrl" from left to right read, r is right l is left , result as
//          Root
//         / (l)
//      Node (must exist else v = 0)
//          \ (r)
//         Node (must exist v = 0)
//        / (l)
//     here
// when here is nothing then add node else return -1;
int addNode(BTree t,ElemType v,char *pos);
// when the pos[pos_len] position nothing return -1
int delNode(BTree t, char *pos);
// if location is null just return 0xf000000;
ElemType getValue(BTree t, char *pos);
void preOrder(BTree t);
void midOrder(BTree t);
void postOrder(BTree t);
void destoryTree(BTree t);


#endif //BINARYTREE_BINARYTREE_H
