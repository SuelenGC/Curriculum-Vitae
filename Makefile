all: latex clean

latex:
	latex Curriculo-SuelenGoularte.tex
	dvips -o Curriculo-SuelenGoularte.ps Curriculo-SuelenGoularte.dvi
	ps2pdf Curriculo-SuelenGoularte.ps Curriculo-SuelenGoularte.pdf

clean:
	rm -f *.aux *.dvi *.nav *.snm *.toc *.vrb *.backup *.log *.out
	rm -f *.ps
	chmod -x *.tex
	chmod +x *.pdf
