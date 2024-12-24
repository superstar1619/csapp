#include<stdio.h>
#include<string.h>
int main()
{
    FILE *fp=fopen("123.txt","w");
    char *str="2024302614";
    int len=strlen(str);
    char *p=str;
    int cnt=0;
    while((*p)!='\0')
    {
        fprintf(fp,"%x ",(int)*p);
        cnt++;
        if(cnt%10==0)
            fprintf(fp,"\n");
        p++;
    }
    return 0;
}