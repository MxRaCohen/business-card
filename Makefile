.PHONY: all pdf

RM = /bin/rm -rf

# Latex utils
LATEX = xelatex

all: pdf

pdf:
	$(LATEX) businesscard.tex

clean:
	$(RM) *.aux *.log *.dvi *.pdf *.txt *.gz
