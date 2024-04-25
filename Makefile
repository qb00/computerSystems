empty: empty.o
	ld --omagic -g empty.o -o empty
#-g informs assembler to keep info in object file the debugger can use
#-o empty tells assembler name of output file to create


empty.o: empty.s
	as -g empty.s -o empty.o
#apply the same explanation of -g and -o empty
