all: dependencies test

test:
	@ cd seed && mix test

dependencies:
	@ which -s elixir

.PHONY: all dependencies test
