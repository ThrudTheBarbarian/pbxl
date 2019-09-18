DSTDIR	= .
SRCDIR	= src

CC		= clang
YACC	= bison
LEX		= flex
CFLAGS	= -I$(SRCDIR)
RM		= /bin/rm -rf 

PROG	= $(DSTDIR)/bin/lex8

$(PROG):
	$(YACC) -d $(SRCDIR)/lex8.y  -o $(SRCDIR)/lex8.tab.c
	$(LEX)  -o $(SRCDIR)/lex.yy.c $(SRCDIR)/lex8.l
	$(CC) -g $(SRCDIR)/lex.yy.c $(SRCDIR)/lex8.tab.c $(CFLAGS) -o $(PROG)


clean:
	$(RM) $(SRCDIR)/lex.yy.c \
	      $(SRCDIR)/lex8.tab.c \
	      $(SRCDIR)/lex8.tab.h \
	      $(PROG) \
	      $(DSTDIR)/bin/lex8.dSYM
