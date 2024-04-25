	.intel_syntax noprefix
	#assembler syntax to use, sets assembly language format to intel

	.data
	#global variable, using this or .text depending on situation
	.fill 16, 1, 0x0
	
	
	.text
	#link section, informs link that what follows are cpu instructions to be executed
	#link section, looks for _start symbol so it knows the addressof the first instruction
	.global _start
	#link symbol type, makes the _start visible to the link
	#link looks for _start symbol so it knows the address of the first instruction of program 

_start:
	#introduces a human readable symbol label for the current address
	#associates address at this point in time in program with the name, followed by ':'
	#in this case the name is _start, in program or debugger can use this name to refer to address
	#as well as the values that end up here
	
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	#both of these lines are .byte directive place values at successive locations in memory

	#invokes the assembler to translate contents of empty.s to an empty.o file
	#empty.o is an object file, explaining this process further...
	#-g tells the assembler to keep information in the object file debugger can use
	

	
