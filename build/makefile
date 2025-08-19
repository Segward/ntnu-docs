# Makefile

SRC := $(wildcard ../src/*.md)
OUT := $(patsubst ../src/%.md, %.html, $(SRC))

all: $(OUT)

# rule: build/filename.html from src/filename.md
%.html: ../src/%.md
	pandoc $< -t html --mathjax -s -o $@

clean:
	rm -rf build
