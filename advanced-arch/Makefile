
main:
	latex main
	bibtex main
	latex main
	gbk2uni main.out 
	latex main

ps: main
	dvips -Ppdf -G0 -ta4 main.dvi

pdf: ps
	ps2pdf14 main.ps

clean:
	-rm -f *.aux *.toc *.dvi *.ps *.pdf *.out *.log *~ 
	
