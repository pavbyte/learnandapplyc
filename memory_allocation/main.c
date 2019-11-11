#include <stdio.h>
#include <stdlib.h>
int main() {
    int* ptr;
    int n,i,sum=0;
    printf("Enter the number of elements");
    scanf("%d",&n);
    ptr=(int*)malloc(n* sizeof(int));
    if (ptr == NULL) {
        printf("Memory not allocated.\n");
        exit(0);
    }
    else {
        printf("Memory allocated using malloc.\n");
        for (i = 0; i < n; ++i) {
            //ptr[i] = i + 1;
            printf("Enter the number to be inputted");
            scanf("%d",&ptr[i]);
            sum=sum+ptr[i];
        }

        // Print the elements of the array
        printf("The elements of the array are: ");
        for (i = 0; i < n; ++i) {
            printf("%d, ", ptr[i]);
        }
        printf("Sum of the digits%d",sum);
        free(ptr);
    }
    return 0;
}