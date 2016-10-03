all: server.c client.c
	gcc server.o -o server
        gcc client.o -o client
   
server.o: server.c
	gcc server.c -c
client.o: client.c
        gcc client.c -c      
clean:
	rm *.o server client
        
