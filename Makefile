p1:
	gcc -o p1.exe p1.c 
p2:
	gcc -o p2.exe p2.c 

clean:
	rm -rf p1.exe
	rm -rf p2.exe

