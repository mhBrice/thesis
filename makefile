main = thesismhb
bib = references.bib
flag = --natbib --bibliography=$(bib) --pdf-engine=pdflatex


ALL: introduction.tex
	pdflatex $(main)
	bibtex $(main)
	pdflatex $(main)
	pdflatex $(main)

introduction.tex: introduction.md
	pandoc  $< -o $@ $(flag)

article1/%tex: article1/%md
	pandoc  $< -o $@ $(flag)

# article1/%tex: article1/%md
# article1/%tex: article1/%md

bibclean: $(bib) $(main).aux
	bibtool -sdx introduction.aux $(bib) > references_clean.bib

clean:
	rm *.aux *.log *.toc *.lot *.lof *.bbl *.blg introduction.tex