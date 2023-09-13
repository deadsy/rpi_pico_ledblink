
.PHONY: all fmt doc lint clean

all:
	cargo run --bin blinky

fmt:
	cargo fmt

doc:
	cargo doc --open

lint:
	cargo clippy

clean:
	cargo clean
