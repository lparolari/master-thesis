# The latex source filename
MAINFILE?=dissertation

# The source folder
SRC?=`pwd`


# Main recipe
# ===========

${MAINFILE}.pdf: compile


# Build pdf recipes
# =================

compile: pdf

pdf: la1 bib la2 la3


la1:
	./latexdockercmd.sh xelatex -interaction=batchmode ${MAINFILE}.tex
la2:
	./latexdockercmd.sh xelatex -interaction=batchmode ${MAINFILE}.tex
la3:
	./latexdockercmd.sh xelatex -interaction=batchmode ${MAINFILE}.tex
bib:
	./latexdockercmd.sh bibtex ${MAINFILE}

.PHONY: compile pdf la1 la2 la3 bib