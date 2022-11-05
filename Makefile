GCC = g++
CFLAGS = -Wall -Werror -std=c++17 
OFLAGS = -o 
OBJECTS = HelloWorld
FILES   = HelloWorld.cpp

HelloWorld:
	$(GCC) $(CFLAGS) $(FILES) $(OFLAGS) $(OBJECTS)

clean:
	rm -rf *$(OBJECTS)