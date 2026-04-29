#include <stdio.h>
int main(){
char *h = "abcdefghijklmnopqrstuvwxyz1234567890.@=[]()\"\n,:%";
char arr[49];
int i;
for (i = 0 ; i < 49 ; i++) {
arr[i] = h[i] ^ 0;
}
printf("%s %s",h, arr);
return 0;
}
// cl /I.\ jjjoy.c
// by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]
// April 29, 2026, NYC
//
//
// License: Royalties Of 30 US Dollars Per Instance On A Computer And Groups Of Computers. alcopaul@yahoo.com For Transactions.
//
// "If You No Pay = You Male Gay."
//
//
//
