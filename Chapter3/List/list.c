/*! @anchor discaz
 *
 */


#include "list.h"

struct Node{
    ElemType elem;
    nodePos next;
};


nodePtr MakeList(List l,int len){
    nodePos p = (nodePtr)malloc(sizeof(struct Node)),tmp;
    l = p;
    for (int i = 1; i < len; ++i) {
        p->next = (nodePtr)malloc(sizeof(struct Node));
        p = p->next;
    }
    return l;
}
void InsertNode(List l,int pos){
    if (pos == 0){
        nodePos head = (nodePtr)malloc(sizeof(struct Node));
        head->next = l;
        l = head;
    } else{
        nodePos itr = l,tmp;
        for (int i = 0; i < pos; ++i) {
            tmp = itr;
            itr = itr->next;
        }
        tmp->next = (nodePtr)malloc(sizeof(struct Node));
        tmp->next->next = itr;
    }
}
void DeleteNode(List l,int pos){
    if (pos == 0){
        nodePtr head = l;
        l = l->next;
        free(head);
        head = NULL;
    } else{
        nodePos itr = l,tmp;
        for (int i = 0; i < pos; ++i) {
            tmp = itr;
            itr = itr->next;
        }
        tmp->next = itr->next;
        free(itr);
    }
}
void AssignNode(List l,int pos,ElemType v){
    nodePtr itr = l;
    for (int i = 0; i < pos; ++i) {
        itr = itr->next;
    }
    itr->elem = v;
}
nodePos Find(List l,ElemType key){
    nodePos itr = l;
    while (itr->next != NULL && itr->elem != key){
        itr = itr->next;
    }
    return itr;
}
void ReplaceNode(List l,int pos,ElemType v){
    nodePos itr = l;
    for (int i = 0; i < pos; ++i) {
        itr = itr->next;
    }
    itr->elem = v;

}
void DestoryList(List l){
    nodePos itr = l,tmp;
    while (itr->next != NULL){
        tmp = itr;
        itr = itr->next;
        free(tmp);
    }
}
ElemType GetValue(List l,int pos){
    nodePos itr = l;
    for (int i = 0; i < pos; ++i) {
        itr = itr->next;
    }
    return itr->elem;
}



