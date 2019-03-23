all : 24_Preludes.ly
	lilypond 24_Preludes.ly

tex : 24_Preludes_tex.lytex 24_Preludes.ly
	lilypond-book --output=./LilyPondPrecompile --pdf 24_Preludes_tex.lytex
	cd LilyPondPrecompile
	pdflatex 24_Preludes_tex

view : 24_Preludes.pdf
	evince 24_Preludes.pdf

clean :
	rm 24_Preludes.pdf
