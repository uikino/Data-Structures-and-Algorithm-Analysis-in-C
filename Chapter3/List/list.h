/*! @brief Signal List header file
 *  @anchor discaz
 */
#ifndef _LIST_H

#include <stdio.h>
#include <malloc.h>

typedef int ElemType;

struct Node;
typedef struct Node* nodePtr;
typedef nodePtr nodePos;
typedef nodePtr List;

nodePtr MakeList(List l,int len);
void InsertNode(List l,int pos);
void DeleteNode(List l,int pos);
void AssignNode(List l,int pos,ElemType v);
nodePos Find(List l,ElemType key);
void ReplaceNode(List l,int pos,ElemType v);
void DestoryList(List l);
ElemType GetValue(List l,int pos);


#endif
