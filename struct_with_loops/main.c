//take input and display employee data using array

#include <stdio.h>
struct employee{
    int empid;
    char empname[20];
    char empemail[40];
};

void main(){
    struct employee emp[10];
    int i;
    for (i=0;i<10;i++) {
        printf("Enter the employee id =");
        scanf("%d",&emp[i].empid);
        printf("entered id is %d ",emp[i].empid);
        printf("Enter employees name");
        scanf("%s",&emp[i].empname);
        printf("Enter employees email");
        scanf("%s",&emp[i].empemail);
    }
    printf("The entered details are as follows");
    for(i=0;i<10;i++)
    {
        printf("Employee id is %d\n",emp[i].empid);
        printf("Employee name is %s\n",emp[i].empname);
        printf("Employee email %s\n",emp[i].empemail);
    }
}
