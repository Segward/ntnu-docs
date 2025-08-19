# Makefile

SRC := $(wildcard src/*.md)
OUT := $(patsubst src/%.md, build/%.html, $(SRC))

all: $(OUT)

# rule: build/filename.html from src/filename.md
build/%.html: src/%.md
	mkdir -p build
	pandoc $< -t html --mathjax -s -o $@

clean:
	rm -rf build
