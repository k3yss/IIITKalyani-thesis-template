.PHONY: all run clean

all: Semproj.pdf

Semproj.pdf:  Executive_MTech_Thesis_IIIT\ Kalyani.tex
	latexmk -pdf -jobname=Semproj Executive_MTech_Thesis_IIIT\ Kalyani.tex

watch: 
	latexmk -pvc -pdf Semproj.tex

clean: 
	latexmk -C 
	rm -rf Semproj.pdf 
