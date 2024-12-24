#include<string.h>
int __real_puts(const char* _Str);

int __wrap_puts(const char* _Str)
{
    if(_Str==NULL)
        return __real_puts("2024302614");
    else 
        return __real_puts(_Str);
}
