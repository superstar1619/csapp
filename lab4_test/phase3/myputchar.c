int __real_putchar(int character);
int cnt=0;
int __wrap_putchar(int character)
{
    char *s="2024302614";
    if(character==0)
        return __real_putchar(s[cnt++]);
    else 
        return __real_putchar(character);
}
