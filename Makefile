.PHONY : build run

all: build

build:
	@hamler build
	@cp src/Demo.app ebin/Demo.app

run:
	@hamler run

repl:
	@hamler repl
