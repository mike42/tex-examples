latex=xelatex --interaction=nonstopmode

default: book-print-2x1.pdf book-print-2x2.pdf book-print-1x1.pdf

book-print-%.pdf: book-print-%.tex book-pages.pdf
	$(latex) $<

book-pages.pdf: book-pages.tex
	$(latex) book-pages.tex

clean:
	rm *.log *.aux *.pdf
