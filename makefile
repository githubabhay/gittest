CC=g++
CFLAGS=-I
APP=app

gittest: src/main.cpp 
	$(CC) -o $(APP) src/main.cpp -I

clean:
	rm -rf $(APP)

run:
	./$(APP)
	 
