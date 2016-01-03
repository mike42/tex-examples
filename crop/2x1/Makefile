latex=xelatex --interaction=nonstopmode

book-print.pdf: book-pages.pdf book-print.tex
	$(latex) book-print.tex

book-pages.pdf: book-pages.tex
	$(latex) book-pages.tex

clean:
	rm *.log *.aux *.pdf
