
# Clean up build.
clean:
	@mix clean
.PHONY: clean

# Run tests.
test:
	@mix test
.PHONY: test

# Run linter.
lint:
	@mix credo list --strict
.PHONY: lint

# Run type check.
#
# You should install https://github.com/jeremyjh/dialyxir globally
# before running.
flow: test
	@mix dialyzer
.PHONY: flow

# Publish package.
#
# See the example mix.exs file at https://hex.pm/docs/publish.
publish:
	@mix publish
.PHONY: publish

# Spin up an iex session.
#
# The iex session runs in the context of your project.
console:
	@iex -S mix
.PHONY: console
