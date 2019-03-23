\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key g \major
      \time 9/8

      \mark "Andante placido"

      \relative c''' {
        r4. b4.(^\markup{\italic l.h.} \p a4 b8 \bar "|"
	c2.) r4. \bar "|"
	r4. a4.( g4 a8 \bar "|"
	b2.) r4. \bar "|"
	r4. g4.( b4. \bar "|"
	a2.) r4. \bar "|"
	r4. fis4.( c'4. \bar "|"
	b2.) r4. \bar "|"
	r4. b4.( a4 b8 \bar "|"
	c2.) r4. \bar "|"
	r4. a4.( g4 a8 \bar "|"
	bes2.) r4. \bar "|"
	r4. c4.( bes4 c8 \bar "|"
	des2.) r4. \bar "|"
	r4. bes4.( aes4 bes8 \bar "|"
	b2.) r4. \bar "|"

	e,8^\markup{\italic r.h.} [b gis] gis' [e b] b' [gis e] \bar "|"
	cis'8 [ais fis] cis' [ais fis] cis' [ais fis] \bar "|"
	dis'8 [b fis] dis' [b fis] dis' [b fis] \bar "|"
	eis'8 [cis gis] eis' [cis gis] eis [cis gis] \bar "|"
	f8_\markup {\italic poco \italic rit.} [aes des] f [aes ces] es [des ces] \bar "|"

	r4._\markup{\italic a \italic tempo} bes4.(^\markup {\italic l.h.} aes4 bes8 \bar "|"
	ces2.) r4. \bar "|"
	r4. aes4.( ges4 aes8 \bar "|"
	bes2.) r4. \bar "|"
	r4. ges4.( bes \bar "|"
	aes2.) r4. \bar "|"
	r4. f4.( ces'4. \bar "|"
	bes2.) r4. \bar "|"
	r4. bes4.( aes4 bes8 \bar "|"
	ces2.) r4. \bar "|"
	r4. aes4.( ges4 aes8 \bar "|"
	a2.) r4. \bar "|"

	g,8^\markup {\italic r.h.} [b d] b [d g] b, [d g] \bar "|"
	c,8 [e a] c, [e a] d, [fis c'] \bar "|"
	g8 [b d] b [d g] b, [d g] \bar "|"
	c,8 [e a] c, [e a] d, [fis c'] \bar "|"
	<b g>2.~ <b g>4. \bar "|"

	r2. r4. \bar "|"
	r2. r4. \bar "|"
	fis,,2.~( fis4. \bar "|"
	e2. fis4. \bar "|"
	a2.~ a4.~ \bar "|"
	a2.~ a4. \bar "|"
	g2.~ g4.) \bar "|."
      }
    }
    \new Staff = "middle" {
      \clef treble
      \key g \major
      \time 9/8

      \relative c' {
        r8 \p d8^\markup{\italic r.h.} [b] g' [d b] g' [d b] \bar "|"
	a'8 [e c] a' [e c] a' [e c] \bar "|"
	fis [d a] fis' [d a] fis' [d a] \bar "|"
	g' [d b] g' [d b] g' [d b] \bar "|"
	g' [e b] g' [e b] g' [e b] \bar "|"
	fis' [c a] fis' [c a] fis' [c a] \bar "|"
	fis' [dis a] fis' [dis a] fis' [dis a] \bar "|"
	g' [e b] e [b g] fis' [d a] \bar "|"
	g' [d b] g' [d b] g' [d b] \bar "|"
	a'8 [e c] a' [e c] a' [e c] \bar "|"
	fis [d a] fis' [d a] fis' [d a] \bar "|"
	g' [es bes] g' [es bes] g' [es bes] \bar "|"
	aes' [es c] aes' [es c] aes' [es c] \bar "|"
	bes' [f des] bes' [f des] bes' [f des] \bar "|"
	bes' [g es] bes' [g es] bes' [g es] \bar "|"
	b' [gis dis] b' [gis dis] dis' [b gis] \bar "|"

	r4. \clef bass e,4.(^\markup{\italic l.h.} dis4 e8 \bar "|"
	fis2.) r4. \bar "|"
	r4. fis4.( e4 fis8 \bar "|"
	gis2.) r4. \bar "|"
	r4. \clef treble f'4.( es4 f8 \bar "|"

	ges8)^\markup{\italic r.h.} [des bes] ges' [des bes] ges' [des bes] \bar "|"
	aes' [es ces] aes' [es ces] aes' [es ces] \bar "|"
	f [des aes] f' [des aes] f' [des aes] \bar "|"
	ges' [des bes] ges' [des bes] ges' [des bes] \bar "|"
	ges' [es bes] ges' [es bes] ges' [es bes] \bar "|"
	f' [ces aes] f' [ces aes] f' [ces aes] \bar "|"
	f' [d aes] f' [d aes] f' [d aes] \bar "|"
	ges' [es bes] es [bes ges] f' [des aes] \bar "|"
	ges' [des bes] ges' [des bes] ges' [des bes] \bar "|"
	aes' [es ces] aes' [es ces] aes' [es ces] \bar "|"
	f [des aes] f' [des aes] f' [des aes] \bar "|"
	fis' [d a] fis' [d a] fis' [d a] \bar "|"
	r4. \clef bass b4.(^\markup {\italic l.h.} a4 b8 \bar "|"
	c2.) r4. \bar "|"
	r4. b4.( a4 b8 \bar "|"
	c2.) r4. \bar "|"
	r2. r4. \bar "|"

	b2.~(^\markup{\italic r.h.} b4. \bar "|"
	a2. b4. \bar "|"
	c2.~ c4.) \bar "|"
	fis,2.~ fis4. \bar "|"
	c'2.~ c4.~ \bar "|"
	c2.~ c4. \bar "|"
	b2.~ b4. \bar "|."
      }
    }
    \new Staff = "down" {
      \clef bass
      \key g \major
      \time 9/8

      \relative c {
        g2.~^\markup{\italic l.h.} \sustainOn g4. \bar "|"
	r4. \sustainOn a4( g8 \sustainOff fis4 e8 \bar "|"
	d2.~ \sustainOn d4.) \bar "|"
	r4. \sustainOn g4( fis8 \sustainOff e4 d8 \bar "|"
	c2.~ \sustainOn c4.) \bar "|"
	r4. \sustainOn d4.( c4. \sustainOff  \bar "|"
	b2.~ \sustainOn b4.) \bar "|"
	r4. \sustainOn c4.( d4. \sustainOff \bar "|"
	<g g,>2.~ \sustainOn <g g,>4.) \bar "|"
	r4. \sustainOn a4( g8 \sustainOff fis4 e8 \bar "|"
	d2.~ \sustainOn d4.) \bar "|"
	r4. \sustainOn es4( d8 \sustainOff c4 bes8 \bar "|"
	aes2.~ \sustainOn aes4.) \bar "|"
	r4. \sustainOn bes'4( aes8 \sustainOff g4 f8 \bar "|"
	es2.~ \sustainOn es4.) \bar "|"
	r4. \sustainOn gis4( fis8 \sustainOff e4 dis8 \bar "|"

	cis2.~ \sustainOn cis4.) \bar "|"
	r4. \sustainOn fis4( e8 \sustainOff dis4 cis8 \bar "|"
	b2.~ \sustainOn b4.) \bar "|"
	r4. \sustainOn gis'4( fis8 eis4 dis8 \bar "|"
	des2.~ \sustainOn des4.) \bar "|"

	ges2.~ \sustainOn ges4. \bar "|"
	r4. \sustainOn aes4( ges8 \sustainOff f4 es8 \bar "|"
	des2.~ \sustainOn des4.) \bar "|"
	r4. \sustainOn ges4( f8 \sustainOff es4 des8 \bar "|"
	ces2.~ \sustainOn ces4.) \bar "|"
	r4. \sustainOn des4.( ces4. \sustainOff \bar "|"
	bes2.~ \sustainOn bes4.) \bar "|"
	r4. \sustainOn ces4.( des4. \sustainOff \bar "|"
	<ges ges,>2.~ \sustainOn <ges ges,>4.) \bar "|"
	r4. \sustainOn aes4( ges8 \sustainOff f4 es8 \bar "|"
	des2.~ \sustainOn des4.) \bar "|"
	r4. \sustainOn d4.( e4 \sustainOff fis8 \bar "|"		

	<g g,>2.~ \sustainOn <g g,>4.) \bar "|"
	r4. \sustainOn a4( g8 \sustainOff fis4 d8 \bar "|"
	<g g,>2.~ \sustainOn <g g,>4.) \bar "|"
	r4. \sustainOn a4( g8 \sustainOff fis4 d8 \bar "|"
	g,2.~ \sustainOn g4.) \bar "|"

	r2. \sustainOff r4. \bar "|"
	r2. r4. \bar "|"
	r2. r4. \bar "|"
	d'2.~ d4. \bar "|"
	g2.~ g4. \bar "|"
	d2.~ d4. \bar "|"
	g,2.~ g4. \bar "|."
      }
    }
  >>
  \header {
    piece = "15. G Major"
  }
\layout { }
\midi { }
}