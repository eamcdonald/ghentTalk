# Makefile for the talk at Ghent in 2025
NAME=ghenttalk

$(NAME).pdf: $(NAME).tex clean
	pdflatex $<
	pdflatex $<
	pdflatex $<
	
clean: 
	rm -f *.log *.nav *.out *.snm *.toc *.aux

reset: clean
	rm *.pdf
