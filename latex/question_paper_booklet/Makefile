.PHONY: clean all

all: main.pdf

main.pdf: main.tex questions.tex
	latexmk -pdf main.tex

clean:
	latexmk -C
