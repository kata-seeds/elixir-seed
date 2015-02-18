all: dependencies test

test:
	@ cd seed && mix test

dependencies:
	which elixir

.PHONY: all dependencies test
