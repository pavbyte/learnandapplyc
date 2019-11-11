#include <stdio.h>
struct students{
    int roll_no;
    char name[20];
    char branch[20];
    int year;
};
int main() {
    int n;
    printf("Enter the no of students");
    scanf("%d",&n);
    struct students data[n];
    int i;
    for (i=0;i<n;i++) {
        printf("Enter the roll number of the student");
        scanf("%d",&data[i].roll_no);
        printf("Enter the name of the student");
        scanf("%s",&data[i].name);
        printf("Enter the branch of the following student");
        scanf("%s",&data[i].branch);
        printf("Enter the year in which the student is");
        scanf("%d",&data[i].year);
    }
    printf("The details of student are as follows\n");
    for (i=0;i<n;i++) {
        printf("Roll number of the student = %d\n",data[i].roll_no);
        printf("Name of the student is %s\n",data[i].name);
        printf("Branch of the student %s\n",data[i].branch);
        printf("Year of the student %d\n",data[i].year);
    }
    return 0;
}