extern char *yytext;

#include "flex_t1.h"

int main(int argc, char **argv)
{

   freopen(argv[1], "r", stdin);

   TOKEN tok;
    // [^ \n\t\r]*      {yyerror("invalid token", yytext);}
   /*
    * TODO
    * complete the array below to get string labels for TOKEN types
    * based on the TOKEN enumerator.
    * token[IF_TOKEN-IF_TOKEN] should be "if"
    * token[NUMBER_TOKEN-IF_TOKEN] should be "number, etc

    */



   char *token[] = {"if", "then", "rParen", "lParen", "while", "identifier", "semiColon", "number",
                    "do", "print", "assOp", "addOp", "multOp", "EOF"};

   printf("\n");
   while ((tok = yylex()) != 0)
      /*
       * TODO
       * decide which of the two types of printing to do below to do
       * based on the type of token. Note that yytext is the string value
       * from the input which resulted in the token being returned.
       * Also note that both lines below assume IF_TOKEN is the first
       * enumerator value, so if your IF_TOKEN isn't first in your
       * TOKEN enum you'll need to changed them.
       */
      switch  (tok) {
          case IF_TOKEN:
              printf("{<keyword> \"%s\"\n}", token[tok - IF_TOKEN]);
              break;
          case THEN_TOKEN:
              printf("{<keyword> \"%s\"\n}", token[tok - IF_TOKEN]);
              break;
          case LEFT_PAREN_TOKEN:
              printf("{<%s> \"%s\"\n}", token[tok - IF_TOKEN], yytext);
              break;
          case RIGHT_PAREN_TOKEN:
              printf("{<%s> \"%s\"\n}", token[tok - IF_TOKEN], yytext);
              break;
          case WHILE_TOKEN:
              printf("{<keyword> \"%s\"\n}", token[tok - IF_TOKEN]);
              break;
          case IDENT_TOKEN:
              printf("{<%s> \"%s\"\n}", token[tok - IF_TOKEN], yytext);
              break;
          case SEMICOLON_TOKEN:
              printf("{<%s> \"%s\"\n}", token[tok - IF_TOKEN], yytext);
              break;
          case NUMBER_TOKEN:
              printf("{<%s> \"%s\"\n}", token[tok - IF_TOKEN], yytext);
              break;
          case DO_TOKEN:
              printf("{<keyword> \"%s\"\n}", token[tok - IF_TOKEN]);
              break;
          case PRINT_TOKEN:
              printf("{<keyword> \"%s\"\n}", token[tok - IF_TOKEN]);
              break;
          case ASSIGNMENT_TOKEN:
              printf("{<%s> \"%s\"\n}", token[tok - IF_TOKEN], yytext);
              break;
          case ADDOP_TOKEN:
              printf("{<%s> \"%s\"\n}", token[tok - IF_TOKEN], yytext);
              break;
          case MULT_TOKEN:
              printf("{<%s> \"%s\"\n}", token[tok - IF_TOKEN], yytext);
              break;
          case EOF_TOKEN:
              printf("{<%s> \"%s\"\n}", token[tok - IF_TOKEN], yytext);
              break;
          default:
              printf("oof");
      }

         printf("{<keyword> \"%s\"}", token[tok - IF_TOKEN]);
         printf("{<%s> \"%s\"}", token[tok - IF_TOKEN], yytext);
}

void yyerror(char *s) {


    /* dummy */}