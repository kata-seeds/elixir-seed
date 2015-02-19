all: dependencies test

test:
	@ mix test

dependencies:
	@ which -s elixir

.PHONY: all dependencies test
