#include<stdio.h>
int main()
{
    FILE *fp=fopen("123.txt","w");
    for(int i=1;i<=10;i++)
    {
        int x;
        scanf("%x",&x);
        fprintf(fp,"%x ",x-0x41);
    }
    return 0;
}