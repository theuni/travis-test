BIN=test
OBJS= test.o

$(BIN): $(OBJS)
	ccache $(CXX) $< -o $@

%.o: %.cpp
	ccache $(CXX) -c $< -o $@

clean:
	rm -f $(OBJS) $(BIN)
