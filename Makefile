CC=gcc

all: ttcp

ttcp: ttcp.c
	@$(CC) -o ttcp ttcp.c

clean: 
	@rm -rf ttcp