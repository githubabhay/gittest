CC=g++
CFLAGS=-I




gittest: src/main.cpp 
	$(CC) -o app src/main.cpp -I

clean:
	rm -rf app

	 
