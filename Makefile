.PHONY: all run clean

build:  Executive_MTech_Thesis_IIIT\ Kalyani.tex
	latexmk -pdf -g -f -jobname=Semproj Executive_MTech_Thesis_IIIT\ Kalyani.tex

watch: 
	latexmk -pvc -pdf Executive_MTech_Thesis_IIIT\ Kalyani.tex

clean: 
	latexmk -C 
	rm -rf Semproj.pdf 
