MODS	= ArgParser CsvReader Merger VcdVariable VcdWriter main
SRCS	= $(addsuffix .m, $(MODS))
OBJS	= $(addsuffix .o, $(MODS))
PROG	= mergecsv

CC		= clang

CFLAGS	= $(OPT)
OPT		= -g
LDFLAGS	= -framework Foundation

all: $(PROG)

$(PROG): $(OBJS)
	$(CC) $(OBJS) $(LDFLAGS) -o $(PROG)

clean:
	$(RM) $(PROG) $(OBJS)
	
.m.o:	$(CC) -c $(CFLAGS) $< -o $@
