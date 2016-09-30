
CFLAGS=-D_GLFW_COCOA

all: wonky

clean:
	rm -f $(GLFW_LIBS) src/*.o

include Make.macos

wonky: $(GLFW_LIBS)