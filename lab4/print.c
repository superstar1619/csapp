#include<stdio.h>
int main()
{
    char *s="2024302614";
    char str[257]={0};
    for(int i=0;i<255;i++)
        str[i]='a';
    for(int i=0;i<10;i++)
    {
        int x;
        scanf("%x",&x);
        str[x]=s[i];
    }
    printf("%s",str);
    return 0;
}