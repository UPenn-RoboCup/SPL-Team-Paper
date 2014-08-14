
NAME= upenn_team_description2014


all:
	latex $(NAME).tex
	latex $(NAME).tex
	dvips $(NAME).dvi
	ps2pdf $(NAME).ps

clean:
	rm -f *.toc *.pdf *.out *.aux *.ps *.dvi *.log
	

