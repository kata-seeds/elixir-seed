all: dependencies test

test:
	mix test

dependencies:
	which elixir mix

.PHONY: all dependencies test
