SRC := $(wildcard src/*.md)
OUT := $(patsubst src/%.md, build/%.pdf, $(SRC))

all: build/assets $(OUT)

build/assets: assets
	mkdir -p build
	cp -r assets build/assets

# rule: build/filename.pdf from src/filename.md
build/%.pdf: src/%.md
	mkdir -p build
	pandoc $< -o $@

clean:
	rm -rf build
