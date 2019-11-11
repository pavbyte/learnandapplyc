#include <stdio.h>

struct tmp{
    float inch;
};

int main() {
    float sum=0,feet;
    struct tmp t[2];
    int i;
    for (i=0;i<=1;i++) {
        printf("Enter the distance in inch as input");
        scanf("%f",&t[i].inch);
        sum+=t[i].inch;
    }
    for(i=0;i<=1;i++)
    {
        printf("the entered distance is %f\n",t[i].inch);
    }
    printf("Sum of distances in inch is %f\n",sum);
    feet=sum/12;
    printf("Thus the distance in feet is %f",feet);

}