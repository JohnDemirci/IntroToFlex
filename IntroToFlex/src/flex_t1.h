#ifndef __flex_t1_h_
#define __flex_t1_h_

#include <stdio.h>

// TODO complete the TOKEN enum
typedef enum {
      IF_TOKEN = 258, // since Bison will start token at that number
      THEN_TOKEN,
      RIGHT_PAREN_TOKEN,
      LEFT_PAREN_TOKEN,
      WHILE_TOKEN,
      IDENT_TOKEN,
      SEMICOLON_TOKEN,
      NUMBER_TOKEN,
      DO_TOKEN,
      PRINT_TOKEN,
      ASSIGNMENT_TOKEN,
      ADDOP_TOKEN,
      MULT_TOKEN,
      EOF_TOKEN,
      // and so on...
   } TOKEN;

int yylex(void);
void yyerror(char *s);

#endif
