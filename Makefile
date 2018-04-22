

CC?=gcc
PREFIX?=/usr/local

OBJDIR=obj
OUT= a.out
SRC = src/init.c src/main.c

CFLAGS+=-Wall -Werror -Wstrict-prototypes -Wmissing-prototypes
CFLAGS+=-Wmissing-declarations -Wshadow -Wpointer-arith -Wcast-qual
CFLAGS+=-Wsign-compare -std=c99 -pedantic


OBJS=$(SRC:src/%.c=$(OBJDIR)/%.o)

all: $(OUT) 


$(OUT):	$(OBJDIR) $(OBJS)
	$(CC) $(OBJS) -o $(OUT)

$(OBJDIR):
	mkdir -p $(OBJDIR)

clean:
	$(RM) -r $(OBJDIR)

$(OBJDIR)/%.o: src/%.c
	$(CC) $(CFLAGS) -c $< -o $@

.PHONY: all clean

