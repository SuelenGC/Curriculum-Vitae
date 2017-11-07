en-new: pdflatex-en-new clean

en: pdflatex-en clean

pt: pdflatex-pt clean


pdflatex-en-new:
	pdflatex resume-new.tex
	open -a Skim resume-new.pdf

pdflatex-en:
	pdflatex Resume-SuelenGoularteCarvalho.tex
	open -a Skim Resume-SuelenGoularteCarvalho.pdf

pdflatex-pt:
	pdflatex Curriculo-SuelenGoularteCarvalho.tex
	open -a Skim Curriculo-SuelenGoularteCarvalho.pdf

clean:
	rm -f $(BASE_NAME)*.ps $(BASE_NAME)*.dvi *.log \
	      *.aux *.blg *.toc *.brf *.ilg *.ind \
	      missfont.log $(BASE_NAME)*.bbl $(BASE_NAME)*.out \
		  $(BASE_NAME)*.lof $(BASE_NAME)*.lot 
