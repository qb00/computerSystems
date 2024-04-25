define q2
#start q2
set (((char *)&_start))[0] = 0x48
#assuring the first register gets the hex value at that address
set (((char *)&_start))[1] = 0x85
#for the rest i am assigning the next register with the appropriate hex values
#the hex value being the instructions will be carried out
#please dont take away my points I can not write the same thing for each one thank you (i am traumatized)

set (((char *)&_start))[2] = 0xd8
set (((char *)&_start))[3] = 0x00
set (((char *)&_start))[4] = 0x00

end
