all: ykk.pdf

ykk.pdf:
	lualatex ykk.tex

clean:
	rm -f *.aux ykk.log ykk.toc ykk.out ykk.pdf

.PHONY: ykk.pdf clean
