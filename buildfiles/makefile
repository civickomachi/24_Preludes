all : 24_Preludes.ly
	lilypond 24_Preludes.ly

tex : 24_Preludes_tex.lytex 24_Preludes.ly
	lilypond-book --output=./LilyPondPrecompile --pdf 24_Preludes_tex.lytex
	cd LilyPondPrecompile
	pdflatex 24_Preludes_tex

score :	./Pieces/title_page.pdf ./Pieces/dates_of_composition_and_approximate_duration.pdf 24_Preludes.pdf 
	gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=./../newscore.pdf ./Pieces/title_page.pdf ./Pieces/dates_of_composition_and_approximate_duration.pdf 24_Preludes.pdf

view : 24_Preludes.pdf
	evince 24_Preludes.pdf

clean :
	rm 24_Preludes.pdf
