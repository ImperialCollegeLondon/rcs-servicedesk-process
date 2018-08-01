all: main.dot
	dot -Tsvg -o main.svg main.dot
