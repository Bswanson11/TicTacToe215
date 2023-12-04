
CC=gg++
CFLAGS=--std=c++11
EXE=tictactoe


all:
	$(CC) $(CFLAGS) -o $(EXE) obj/*.o

main.o:
	$(CC) $(CFLAGS) -c src/main.cpp -o obj/main.o

board.o:
	$(CC) $(CFLAGS) -c src/board.cpp -o obj/board.o

obj:
	mkdir -p obj

clean:
	del EXE
	rmdir -r obj





