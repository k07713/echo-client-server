TARGET=echo-server echo-client
LDLIBS+=-pthread

all: $(TARGET)

clean:
	rm -f $(TARGET) *.o
