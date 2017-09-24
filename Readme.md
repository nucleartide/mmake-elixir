# mmake-elixir

Modern Makefile for Elixir projects.

## Why

`mix` is great, however it's a little easier for me to hide my most commonly used Mix tasks behind a Make interface. This way, I don't have to worry about memorizing Mix task names or options – I just need to remember `make`, or `make test`.

## Install

[Ensure you have `mmake` installed](https://github.com/tj/mmake).

Then, in your Mix project, create a Makefile:

```
touch Makefile
```

Add the following line to your Makefile:

```bash
echo 'include github.com/nucleartide/mmake-elixir' >> Makefile
```

## Use

View commands:

```
make help --verbose
```

## License

MIT
