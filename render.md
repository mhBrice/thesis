
## Introduction

pandoc introduction.md -f markdown -t latex -s -o introduction.tex --bibliography=../references.bib --csl GCB.csl --pdf-engine=xelatex


## Article 1

pandoc article1/article1.md -f markdown -t latex -s -o article1/article1.tex --bibliography=../references.bib --csl GCB.csl --pdf-engine=xelatex

pandoc article1/annexe1.md -f markdown -t latex -s -o article1/annexe1.tex --bibliography=../references.bib --csl GCB.csl --pdf-engine=xelatex

## Article 2


## these
