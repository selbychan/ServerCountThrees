BUILD_DIR = ./build ../data/build
OBJS = ServerCountThrees.o readInt32BitLE.o 

ServerCountThrees : $(OBJS)
	cc -o ServerCountThrees $(OBJS)

ServerCountThrees.o : readInt32BitLE.h ServerCountThrees.c

	cc -c ServerCountThrees.c

test : 
	-for i in $(BUILD_DIR); do \
	    mkdir $$i; \
	    cp ../ServerCountThrees $$i/; \
            cp ../threesData.bin $$i/; \
	  done; sleep 5; ./build/ServerCountThrees 
	   

   
.PHONY : clean

clean : 
	-rm  -f *.o  	




	
