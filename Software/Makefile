CC = gcc
CFLAGS = -Wall -g -I./Common
TARGET = dma-proxy-test
SOURCES = ./User/dma-proxy-test.c

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) -o $(TARGET) $(SOURCES)

clean:
	rm -f $(TARGET)

.PHONY: clean
