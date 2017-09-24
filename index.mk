
# Run tests.
test: flow
	@mix test
.PHONY: test

# Run type check.
#
# You should install https://github.com/jeremyjh/dialyxir globally
# before running.
flow:
	@mix dialyzer
.PHONY: flow
