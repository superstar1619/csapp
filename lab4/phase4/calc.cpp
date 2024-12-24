#include<cstdio>
#include<algorithm>
#include<map>
using namespace std;
const int N=1e5+10;
map<int,int> mp;
int s[N];
int jp[N];
int tp[N];
int num[N];
int main()
{
    freopen("switch.txt","r",stdin);
    for(int i=0;i<=25;i++)
    {
        int num,v;
        scanf("%d%x",&num,&v);
        mp[v]=num;
    }
    for(int i=0;i<=25;i++)
    {
        int x;
        scanf("%x%*x%*x%*x",&x);
        jp[i]=x;
    }
    for(int i=0;i<=25;i++)
    {
        s[i]=jp[0];
    }
    for(int i=1;i<=10;i++)
    {
        scanf("%x",&num[i]);
    }
    for(int i=1;i<=10;i++)
    {
        int x;
        scanf("%x",&x);
        s[x]=jp[mp[num[i]]];
    }
    for(int i=0;i<=25;i++)
    {
        printf("%x ",s[i]);
    }
    return 0;
}