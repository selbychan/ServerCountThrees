OBJS = ServerCountThrees.o readInt32BitLE.o 

ServerCountThrees : $(OBJS)
	cc -o ServerCountThrees $(OBJS)

ServerCountThrees.o : readInt32BitLE.h ServerCountThrees.c

	cc -c ServerCountThrees.c

.PHONY : clean

clean : 
	-rm  -f *.o  	




	
