\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key d \major
      \time 4/4

      \mark "Allegro"

      \relative c''' {
        \repeat volta 2 {
	a16^\markup{\italic legatissimo} \p [fis d a] \change Staff = "down" fis [\change Staff = "up" a d fis] a [fis d a] \change Staff = "down" fis [\change Staff = "up" a d fis] \bar "|"
	a [fis d a] \change Staff = "down" fis [\change Staff = "up" a d fis] a [fis d a] \change Staff = "down" fis [\change Staff = "up" a d fis] \bar "|"
	b [g e b] \change Staff = "down" g [\change Staff = "up" b e g] b [g e b] \change Staff = "down" g [\change Staff = "up" b e g] \bar "|"
	b [g e b] \change Staff = "down" g [\change Staff = "up" b e g] b [g e b] \change Staff = "down" g [\change Staff = "up" b e g] \bar "|"
	cis \cresc [a \! fis cis] \change Staff = "down" a [\change Staff = "up" cis fis a] cis [a fis cis] \change Staff = "down" a [\change Staff = "up" cis fis a] \bar "|"
	d [a fis d] \change Staff = "down" a [\change Staff = "up" d fis a] d \mp [b g d] \change Staff = "down" b [\change Staff = "up" d g b] \bar "|"
	d \dim [a\! fis d] \change Staff = "down" a [\change Staff = "up" d fis a] cis [a e cis] \change Staff = "down" a [\change Staff = "up" cis e a] \bar "|"
	d \p [a fis d] \change Staff = "down" a [\change Staff = "up" d fis a] a [fis d a] \change Staff = "down" fis [\change Staff = "up" a d fis] \bar "|"
	}

	a \p [f c a] \change Staff = "down" f [\change Staff = "up" a c f] g \cresc [f\! c g] \change Staff = "down" f [\change Staff = "up" g c f] \bar "|"
	g [e c g] \change Staff = "down" e [\change Staff = "up" g c e] a [fis d a] \change Staff = "down" fis [\change Staff = "up" a d fis] \bar "|"
	bes \mp [g d bes] \change Staff = "down" g [\change Staff = "up" bes d g] a [es c a] \change Staff = "down" g [\change Staff = "up" a c es] \bar "|"
	g \dim [d\! bes a] \change Staff = "down" g [\change Staff = "up" bes d g] fis [d c a] \change Staff = "down" d, [\change Staff = "up" a' d fis] \bar "|"
	g \cresc [d\! bes g] \change Staff = "down" d [\change Staff = "up" g bes d] f [d b f] \change Staff = "down" d [\change Staff = "up" f b d] \bar "|"
	e [c a e] \change Staff = "down" c [\change Staff = "up" e a c] e [b gis e] \change Staff = "down" b [\change Staff = "up" e gis b] \bar "|"
	e \mf [c \dim a \! e] \change Staff = "down" c [\change Staff = "up" e a c] c [a e c] \change Staff = "down" a [\change Staff = "up" c e a] \bar "|"
	c \pp \< [a e c] \change Staff = "down" a [\change Staff = "up" c e a] c \mf \> [a  f c] \change Staff = "down" a [\change Staff = "up" c f a] \bar "|"
	c [a f c] \change Staff = "down" a [\change Staff = "up" c f a]	c \pp \< [a e c] \change Staff = "down" a [\change Staff = "up" c e a] \bar "|"
	c \mf \> [a fis d] \change Staff = "down" a [\change Staff = "up" d fis a] c [a fis d] \change Staff = "down" a [\change Staff = "up" d fis a] \bar "|"
	c \p [a \cresc e \! c] \change Staff = "down" a [\change Staff = "up" c e a] c [g es c] \change Staff = "down" a [\change Staff = "up" c es g] \bar "|"
	<< {bes2 g^\markup{\italic rit.}} \\ {bes16 \mf [g es bes] \change Staff = "down" g [es bes g] \change Staff = "up" g''16 \dim [e\! bes g] \change Staff = "down" e [bes g e]} >> \bar "|"

	\change Staff = "up"
	d'''16^\markup {\italic a \italic tempo} \p [a fis d] \change Staff = "down" a [\change Staff = "up" d fis a] d [ais fis d] \change Staff = "down" ais [\change Staff = "up" d fis ais] \bar "|"
	d [b fis d] \change Staff = "down" b [\change Staff = "up" d fis b] d [b fis d] \change Staff = "down" b [\change Staff = "up" d fis b] \bar "|"
	e [b g e] \change Staff = "down" b [\change Staff = "up" e g b] e [b g e] \change Staff = "down" b [\change Staff = "up" e g b] \bar "|"
	e [cis a e] \change Staff = "down" cis [\change Staff = "up" e a cis] e [cis a e] \change Staff = "down" cis [\change Staff = "up" e a cis] \bar "|"
	fis [cis ais fis] \change Staff = "down" cis [\change Staff = "up" fis ais cis] fis [cis ais fis] \change Staff = "down" cis [\change Staff = "up" fis ais cis] \bar "|"
	fis [d b fis] \change Staff = "down" d [\change Staff = "up" fis b d] g [d b g] \change Staff = "down" d [\change Staff = "up" g b d] \bar "|"
	fis [d a fis] \change Staff = "down" d [\change Staff = "up" fis a d] e^\markup {\italic rit.} \dim [cis\! a e] \change Staff = "down" cis [\change Staff = "up" e a cis] \bar "|"

	a'^\markup{\italic a \italic tempo} \pp [fis d a] \change Staff = "down" fis [\change Staff = "up" a d fis] ais \cresc [fis cis \! ais] \change Staff = "down" fis [\change Staff = "up" ais cis fis] \bar "|"
	b [fis d b] \change Staff = "down" fis [\change Staff = "up" b d fis] b [fis d b] \change Staff = "down" fis [\change Staff = "up" b d fis] \bar "|"
	b [g d b] \change Staff = "down" g [\change Staff = "up" b d g] b [g d b] \change Staff = "down" g [\change Staff = "up" b d g] \bar "|"
	cis [a e cis] \change Staff = "down" a [\change Staff = "up" cis e a] cis [a e cis] \change Staff = "down" a [\change Staff = "up" cis e a] \bar "|"
	cis [ais fis cis] \change Staff = "down" ais [\change Staff = "up" fis' ais cis] fis [cis ais fis] \change Staff = "down" cis [\change Staff = "up" fis ais cis] \bar "|"
	e \f [b fis d] \change Staff = "down" b [\change Staff = "up" d fis b] d [b fis d] \change Staff = "down" b [\change Staff = "up" d fis b] \bar "|"
	d \dim [b\! g d] \change Staff = "down" b [\change Staff = "up" d g b] b [g d b] \change Staff = "down" g [\change Staff = "up" b d g] \bar "|"
	fis [cis a fis] \change Staff = "down" cis [\change Staff = "up" fis a cis] e [b g e] \change Staff = "down" cis [\change Staff = "up" e g b] \bar "|"
	d [b g d] \change Staff = "down" b [g d b] \change Staff = "up" \clef bass d' [b g d] \change Staff = "down" b [g d b] \bar "|"

	\change Staff = "up"
	\stemDown d,2 \pp \stemNeutral \clef treble <bes'''' g d bes> \f \bar "|"
	<g e c g> \mf <es bes g> \mp \bar "|"
	<fis d a>1 \p \bar "|."
      }
    }
    \new Staff = "down" {
      \clef treble
      \key d \major
      \time 4/4

      \relative c' { \stemDown \slurDown
        \repeat volta 2 {
	d2(_\markup {\italic cantabile} cis \bar "|" b1) \bar "|"
	e2( d \bar "|" cis1) \bar "|"
	fis2( e \bar "|" d) g( \bar "|"
	fis e \bar "|" d1) \bar "|"
	}

	f,2( c' \bar "|" bes a \bar "|" g c \bar "|" d d,) \bar "|"
	g( aes \bar "|" a \clef bass e \bar "|" a,1) \bar "|"
	a2 f2~\tenuto \bar "|" f2 a \bar "|" d,1\tenuto \bar "|" 
	a'2 es( \bar "|" c a') \bar "|"

	d,2( cis \bar "|" b1) \bar "|"
	e2( d \bar "|" cis1) \bar "|"
	fis2( e \bar "|" d) g \bar "|" a a, \bar "|"

	d'2( cis \bar "|" b a \bar "|" g fis \bar "|" e d \bar "|"
	cis) fis, \bar "|" b a'' \bar "|" g e \bar "|" a a, \bar "|" g1 \bar "|"

	\stemUp
	fis2 <g' d g,>2 \bar "|"
	<e g, c,>\arpeggio a, \bar "|"
	<d d,>1 \bar "|."
      }
    }
  >>
  \header {
    piece = "17. D Major"
  }
\layout { }
\midi { }
}