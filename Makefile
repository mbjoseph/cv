all: cv.pdf

cv.pdf: cv.md
	pandoc cv.md -o cv.pdf