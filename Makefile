.PHONY: build_and_install

build_and_install:
	cargo build --workspace --features=stable && cp target/debug/nu ~/bin/
