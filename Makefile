OS := $(shell uname)

all: dependencies test

test:
	mix test

include Makefile.$(OS)

.PHONY: all test
