\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key g \minor
      \time 4/4

      \mark "Allegro molto"

      \relative c'' {
        \repeat volta 2 {
	  bes8 \mf [a16 bes] g8\staccato [g\staccato] fis16 [g a8~] a8 [bes16 c]
	  \bar "|"
	  d8 [c16 d] bes8\staccato [bes\staccato] a16 [bes c8~] c16 [d c d]
	  \bar "|"
	  es8\staccato [c16 d] es [g f es] d8\staccato [bes16 c] d [f es d]
	  \bar "|"
	  c8\staccato [a16 bes] c [es d c] bes [a g a] fis8 [g16 a]
	  \bar "|"	  
	}
	bes8 [c16 d] es [d c d] bes8 [a16 bes] g [a bes c]
	\bar "|"
	d16 [a f a] g [a cis a] d [a g a] f8\staccato d'8\staccato
	\bar "|"
	cis16 [e cis a] bes [d bes g] a [c a f] g [bes g e]
	\bar "|"
	f16 [a f d] e [g e cis] d [f d b] cis8 [d16 e]
	\bar "|"
	f8 [e16 f] d8\staccato d\staccato cis16 [d e8~] e8 [f16 g]
	\bar "|"
	a8 [g16 a] f8\staccato f\staccato e16 [f g8~] g16 [a g a]
	\bar "|"
	bes8\staccato [g16 a] bes [d c bes] a8\staccato [f16 g] a [c bes a]
	\bar "|"
	g8\staccato [e16 f] g [bes a g] f [e d e] cis8 [d16 e]
	\bar "|"
	f8 [g16 a] bes [a g a] fis [a bes c] d8 [es16 d]
	\bar "|"
	c16 [es c a] bes [d bes g] a [c a fis] g [bes g e]
	\bar "|"
	fis16 [a fis d] es [g es c] d [f d bes] c [es c bes]
	\bar "|"
	\change Staff = "down"
	\stemUp
	aes16 [es aes bes]
	c [\change Staff = "up" \stemNeutral es aes c]
	fis,2\fermata
	a,8 [bes16 c] d [c bes c] a8 [bes16 a] g r8.
	\bar "|."
      }
    }
    \new Staff = "down" {
      \clef bass
      \key g \minor
      \time 4/4

      \relative c' {
        \repeat volta 2{
	  g8( g,) r8 es''8 d16 [es d c] bes [c bes a]
	  \bar "|"
	  bes8( bes,) r8 g'8 f16 [g f es] f [es d8]
	  \bar "|"
	  c16 [d es g] f8\staccato f,\staccato bes16 [c d f] es8\staccato es,\staccato
	  \bar "|"
	  a16 [bes c d] es8\staccato [fis,\staccato] g\staccato [es\staccato] d16 [d' e fis]
	  \bar "|"
	}

	g16 [f es d] c8\staccato [d\staccato] g\staccato [d\staccato] g,\staccato g'\staccato
	\bar "|"
	f8 [g16 a] bes [a g a] f8 [e16 f] d [e f g]
	\bar "|"
	a8 a, r4 a'8 a, r4
	\bar "|"
	a'8 a, r4 r4 a'16 [g f e]
	\bar "|"
	d8( d,) r8 bes''8 a16 [bes a g] f [g f e]
	\bar "|"
	f8( f,) r8 d'8 c16 [d c bes] c [bes a8]
	\bar "|"
	g16 [a bes d] c8\staccato c,\staccato f16 [g a c] bes8\staccato bes,\staccato
	\bar "|"
	e16 [f g bes] a8\staccato a,\staccato d16 [e f g] a8\staccato a\staccato
	\bar "|"
	d,16 [d' e f] g8\staccato e\staccato d8 [e16 fis] g [a bes c]
	\bar "|"
	d8 d, r4 d8 d, r4
	\bar "|"
	d'8 d, r4 d'8 d, r4
	\bar "|"
	es1_\fermata
	\bar "|"
	es'8 [d16 es] d8\staccato d,\staccato g\staccato g,\staccato r4
	\bar "|."
      }
    }
  >>
  \header {
    piece = "10. G Minor"
  }
\layout { }
\midi { }
}