#include <stdio.h>

struct emp
{
    int eid;
    char ename[20];
};

int main() {
    struct emp e1,e2,e3;
    printf("Enter the id of the employee");
    scanf("%d",&e1.eid);
    printf("Enter the name of the employee");
    scanf("%s",&e1.ename);
    printf("Employee id %d\n",e1.eid);
    printf("Employee name %s\n",e1.ename);
}