report: report.tex awe-homework.cls
	xelatex -shell-escape report

clean:
	rm -rf *.pdf *.log *.aux *.dvi *.out *.cpt _minted-*
