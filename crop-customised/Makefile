latex=xelatex --interaction=nonstopmode

default: labels-print.pdf

labels-print.pdf: labels-print.tex labels.pdf
	$(latex) $<

labels.pdf: labels.tex
	$(latex) labels.tex

clean:
	rm *.log *.aux *.pdf
