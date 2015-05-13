BIN=test
OBJS= test.o test2.o

$(BIN): $(OBJS)
	ccache $(CXX) $< -o $@

%.o: %.cpp
	ccache $(CXX) -c $< -o $@

clean:
	rm -f $(OBJS) $(BIN)
