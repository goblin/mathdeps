all: maths.png

maths.png: maths.dot
	dot -Tpng -omaths.png maths.dot
