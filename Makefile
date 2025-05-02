.PHONY: all fmt build check test

all: build

test:
	cargo nextest run

check:
	cargo check

build:
	cargo build --examples

fmt:
	cargo +nightly fmt

