// c example:  
// http://www.programmingsimplified.com/c/source-code/c-program-check-vowel
#include <stdio.h>
//                                                                   01234567890123456 
/**
 * Main function
 */
int main(int argc, char **argv) {
  char ch;
 
  printf("Enter a character\n");
  scanf("%c", &ch);
 
  if (ch == 'a' || ch == 'A' || ch == 'e' || ch == 'E' || 
      ch == 'i' || ch == 'I' || ch =='o' || ch=='O' || ch == 'u' || ch == 'U')
    printf("%c is a vowel.\n", ch);
  else
    printf("%c is not a vowel.\n", ch);
 
  return 0;
}
// 22
// 23
// 24
// 25
// 26
// 27
// 28
