/* NOTE: % must be in the first column (no indentation) */
/* TODO add regular expressions and returns for the other TOKEN types */


%option noyywrap
%option nounput
%option noinput


digit               [0-9]
letter              [a-z]
dot                 [.]
addOp               [+-]
multOp              [*/%]
number              {addOp}?{digit}+({dot}{digit}*)?
id                  {letter}({letter}|{digit}|_)*

%{
   #include "flex_t1.h"
%}

%%

"if"             {return IF_TOKEN;}
"then"           {return THEN_TOKEN;}
"while"          {return WHILE_TOKEN;}
"print"          {return PRINT_TOKEN;}
"do"             {return DO_TOKEN;}
"("              {return LEFT_PAREN_TOKEN;}
")"              {return RIGHT_PAREN_TOKEN;}
{number}         {return NUMBER_TOKEN;}
{multOp}         {return MULT_TOKEN;}
{addOp}          {return ADDOP_TOKEN;}
";"              {return SEMICOLON_TOKEN;}
"="              {return ASSIGNMENT_TOKEN;}
{id}             {return IDENT_TOKEN;}
[ \n\r\t]?       {}
<<EOF>>          {return EOF_TOKEN;}



%%

