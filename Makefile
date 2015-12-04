OS := $(shell uname)

all: dependencies test

test:
	mix test

include Makefile.Darwin
include Makefile.Linux

dependencies: dependencies.$(OS)

.PHONY: all dependencies test
