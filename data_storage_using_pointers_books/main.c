#include <stdio.h>

struct books{
    char title[20];
    char author[20];
    int price;
};

int main() {
    struct books data[2];
    struct books *ptr;
    int i;
    ptr=data;
    for (i = 0; i <2;i++) {
        printf("Enter book title");
        scanf("%s",ptr->title);
        printf("Enter author name");
        scanf("%s",ptr->author);
        printf("Enter price of the book");
        scanf("%d",&ptr->price);
        ptr++;
    }
    ptr=data;
    for (i = 0; i<2; i++) {
        printf("\nName of the book %s\n",ptr->title);
        printf("Author of the book %s\n",ptr->author);
        printf("Price of the book %d\n",ptr->price);
        ptr++;
    }
    return 0;
}
