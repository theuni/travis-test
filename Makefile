test: test.cpp
	ccache $(CXX) $< -o $@
