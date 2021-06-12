CC=g++
#CFLAGS=-Iinc
APP=app

gittest: src/main.cpp 
	$(CC) -o $(APP) src/main.cpp

clean:
	rm -rf $(APP)

run:
	./$(APP)
	 
