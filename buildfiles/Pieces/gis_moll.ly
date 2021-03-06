\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key gis \minor
      \time 4/4

      \mark "Lento religioso"

      \relative c'''' {
        \ottava #1
	r16 \pp b16 [ais gis] fis [e dis cis] b [gis' fis e] dis [cis b ais] \bar "|"
	gis [e' dis cis]
	\ottava #0
	b [ais gis fis] e [cis' b ais] gis [fis e dis] \bar "|"
	
	cis4 dis e fis \bar "|"
	gis a b cis \bar "|"

	\key g \major

	d16 [
	\ottava #1
	b' a g] fis [e d c] b [g' fis e] d [c b a] \bar "|"
	g [e' d c] b [a g fis]
	\ottava #0
	e [c' b a] g [fis e d] \bar "|"

	c8 \ppp r8 r4 r8.. e,32 fis8.. [a32] \bar "|"
	g2~ g8.. [d32] e8.. [g32] \bar "|"
	fis2~ fis8.. [cis32] dis8.. [fis32] \bar "|"
	e8.. \< [fis32] g8.. [<a fis>32] <b g>8.. [<cis g>32] <e b fis>8.. [<dis b fis>32] \bar "|"
	<e c g>8.. [<e c g>32 \ff ] <fis d a>8.. [<a fis d a>32] <g d g,>8.. [<d g, d>32] <d g, d>8.. [<e g, d>32] \bar "|"
	<fis d a fis>8.. [<a, fis d>32 \>] <b e, b>8.. [<e b e,>32] <e, d b>8.. [<g d b>32] <fis cis a>8.. [<e cis g>32] \bar "|"

	\key c \major

	<d bes f>8.. ^\mp [\change Staff = "down" \stemUp d,32] es8.. [g32] f8.. [bes32] c8.. [\change Staff = "up" \stemNeutral es32] \bar "|"
	d8.. _\dim [g32] a8.. [c32] bes8.. [es,32] f8.. [aes32] \bar "|"

	g8.. \p [\change Staff = "down" \stemUp bes,,32] ^\dim ces8.. [es32] des8.. [ges,32] aes8.. [ces32] \bar "|"
	bes8.. [es,32] f8.. [aes32] ges8.. [ces,32] des8.. [f32] \bar "|"

	es2~ \pp es8.. [aes,32] bes8.. [des32] \bar "|"
	\change Staff = "up"
	s1 \bar "|"

	\key gis \minor

        \ottava #1
	\stemNeutral
	r16 \pp b'''''16 [ais gis] fis [e dis cis] b [gis' fis e] dis [cis b ais] \bar "|"
	gis [e' dis cis]
	\ottava #0
	b [ais gis fis] e [cis' b ais] gis [fis e dis] \bar "|"
	
	cis8. [cis16] dis8. [fis16] e8. [e16] fis8. [a16] \bar "|"
	gis8. [gis16] a8. [cis16] b8. [b16] cis8. [e16] \bar "|"

	\key g \major

	d16 [
	\ottava #1
	b' a g] fis [e d c] b [g' fis e] d [c b a] \bar "|"
	g [e' d c] b [a g fis]
	\ottava #0
	e [c' b a] g [fis e d] \bar "|"

	\key es \major

	<< {c8. \< [c16] d8. [f16] es8. [bes16] c8. [aes16] \bar "|" g16 \f [f es d] c \> [\change Staff = "down" bes aes g] f [es d c] bes [aes g f\!]} \\ {\change Staff = "up" c'''16 [bes aes g] f [es d8] es'16 [d c bes] aes [g f es] \bar "|" <es bes>1} >> \bar "|"

	\change Staff = "down" \stemUp
	r8. ^\p g,,16 aes8. [c16] bes8. [es16] f8. [aes16] \bar "|"
	g8. [bes16] c8. [\change Staff = "up" \stemNeutral es16] des8. [es16] f8. [aes16] \bar "|"
	g4 \< <bes es, bes> <c f, c> <f c f,> \bar "|"
	<c' f, c> <f c f,>
	\ottava #1
	<f c f,> \f \> <c' f, d c> \p \bar "|"

	\ottava #0
	<< {<bes,, aes bes, aes>1 \bar "|" <bes aes bes, aes>1 \bar "|" <bes aes bes, aes>1 \bar "|" <bes aes bes, aes>1} \\ {r2 <f es>2 \bar "|" r2 <f es>2 \bar "|" r2 <f es>2 \bar "|" r2 <f des>2 \bar "|" } >> \bar "|"

	\key gis \minor

	<< {<ais gis ais, gis>1 \pp \bar "|" <ais gis ais, gis>1 \bar "|" <ais gis ais, gis>1 \bar "|" <ais gis ais, gis>1 \bar "|" } \\ {r2 <dis, b>2 \bar "|" r2 <dis b>2 \bar "|" r2 <e cis>2 \bar "|" r2 <e cis>2 \bar "|" } >> \bar "|"

	<< {<ais gis ais, gis>1^\markup {\italic morendo} \ppp \bar "|" <ais gis ais, gis>1 \bar "|" <ais gis ais, gis>1} \\ {r2 <dis, bis>2 \bar "|" r2 <dis bis>2 \bar "|" r2 <dis bis>2} >> \bar "|"

	\acciaccatura {gis8 dis'} <gis ais bis cisis dis gis ais>1\fermata \sf	\bar "|."
      }
    }
    \new Staff = "down" {
      \clef bass
      \key gis \minor
      \time 4/4

      \relative c, {
        gis4_\markup {\italic con \italic pedale} ais b cis \bar "|"
	dis e fis gis \bar "|"

	a16 [e'' dis cis] b [a gis fis] e [cis' b a] gis [fis e dis] \bar "|"
	cis [a' gis fis] e [dis cis b] a [fis' e dis] cis [b a gis] \bar "|"

	\key g \major

	g4 a b c \bar "|"
	d e fis g \bar "|"

	a8.._\markup {\italic senza \italic pedale} [b32] c8.. [e32] d2~ \bar "|"
	d8.. [a32] b8.. [d32] c2~ \bar "|"
	c8.. [g32] a8.. [c32] b2 \bar "|"
	c8.._\markup {\italic con \italic pedale} [a32] e'8.. [<es c>32] <d g,>8.. [<e a,>32] <e b>8.. [<b b,>32] \bar "|"
	<c c,>8.. [<c, c,>32] <c c,>8.. [<c c,>32] <b b,>8.. [<b b,>32] <bes bes,>8.. [<bes bes,>32] \bar "|"
	<a a,>8.. [<a' a,>32] <gis gis,>8.. [<gis gis,>32] <g g,>8.. [<g g,>32] <g a,>8.. [<a, a,>32] \bar "|"

	\key c \major
	\tieDown

	<bes bes,>1~_\markup{\italic senza \italic pedale} \bar "|"
	<bes bes,>1 \bar "|"
	<es, es,>1~ \bar "|"
	<es es,>1 \bar "|"
	s1 \bar "|"
	ces2~ ces8.. [fes,32] ges8.. [bes32] \bar "|"

	\key gis \minor
	
        gis8._\markup {\italic con \italic pedale} [gis16] ais8. [cis16] b8. [b16] cis8. [e16] \bar "|"
	dis8. [dis16] e8. [gis16] fis8. [fis16] gis8. [b16] \bar "|"

	a16 [e'' dis cis] b [a gis fis] e [cis' b a] gis [fis e dis] \bar "|"
	cis [a' gis fis] e [dis cis b] a [fis' e dis] cis [b a gis] \bar "|"

	\key g \major

	g8. [g16] a8. [c16] b8. [b16] c8. [e16] \bar "|"
	d8. [d16] e8. [g16] fis4 g \bar "|"

	\key es \major

	aes8. [<aes aes,>16] <bes aes,>8. [<d, aes>16] <es g,>8. [<es g,>16] <es aes,>8. [<es f,>16] \bar "|"
	<g es bes>1 \bar "|"

	\stemDown
	es,2_\markup{\italic senza \italic pedale} des \bar "|"
	c ces \bar "|"
	bes \sustainOn \stemNeutral <a' a,> \sustainOn \bar "|"
	<aes aes,> \sustainOn <bes bes,> \sustainOn \bar "|"

	\ottava #-1
	r4 <es, es,>2. \sustainOn \bar "|"
	r4 \sustainOff <des des,>2. \sustainOn \bar "|"
	r4 \sustainOff <ces ces,>2. \sustainOn \bar "|"
	r4 \sustainOff <bes bes,>2. \sustainOn \bar "|"

	\key gis \minor

	r4 \sustainOff <e e,>2. \sustainOn \bar "|"
	r4 \sustainOff <cis cis,>2. \sustainOn \bar "|"
	r4 \sustainOff <ais ais,>2. \sustainOn \bar "|"
	r4 \sustainOff <dis dis,>2. \sustainOn \bar "|"
	\ottava #0
	r4 \sustainOff <gis gis,>2. \sustainOn \bar "|"
	r4 <gis gis,>2. \bar "|"
	r4 <gis gis,>2.~ \bar "|"
	\acciaccatura {s4} <gis gis,>1 \bar "|."
      }
    }
  >>
  \header {
    piece = "24. G Sharp Minor"
  }
\layout { }
\midi { }
}