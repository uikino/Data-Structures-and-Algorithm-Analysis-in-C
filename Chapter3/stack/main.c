#include <stdio.h>
#include <string.h>
#include "./stack.cpp"

int main() {
    StackPtr s;
    s = MakeStack(s,20);
    char str[] = "hello world";
    for (int i = 0; i < strlen(str); ++i) {
        push(s,str[i]);
    }

    for (int j = 0; j < strlen(str); ++j) {
        putchar(pop(s));
    }
    return 0;
}