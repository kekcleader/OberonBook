all:
	pdflatex oberon.tex

phony: clean cleanall

clean:
	rm -f *.log *.toc *.aux

cleanall: clean
	rm -f oberon.pdf
