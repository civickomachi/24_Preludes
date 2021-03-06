\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key d \minor
      \time 6/8
      \partial 4.

      \mark "Allegretto"

      \relative c'' {
        s8 <e c>8 \pp [<f d>16 <e c>] \bar "|" <d bes>2.\fermata \bar "|"
	e,8 \p [g8. e16] d8 [a'8. d,16] \bar "|"
	e8~ \tuplet 6/4 {e16 [g fis f e es]} d8 [a'8. d,16] \bar "|"
	c8 [e8. c16] bes8 [g'8. bes,16] \bar "|"
	a8 <cis' a> [<d b>16 <cis a>] <b g>8 <g' e>8 [<f d>] \bar "|"
	\stemDown <e c>8 \stemUp e,8. [c16] \stemNeutral bes8 [g'8. bes,16] \bar "|"
	c8 \tuplet 6/4 {e16 [es d des c ces]} bes8 [g'8. bes,16] \bar "|"
	aes8 [c8. aes16] ges8 [es'8. ges,16] \bar "|"
	f8 <aes' f>8 [<bes g>16 <aes f>] <g es>8 r8 c8 \mp \bar "|"

	des8 [es16 des c8] ces8 [ges'8. ces,16] \bar "|"
	bes8 [c16 bes aes8] ges8 [des'8. ges,16] \bar "|"
	f8 \dim [ges16 f es8] des8 [es16 des ces8] \bar "|"
	bes8 \pp <d' f,>8 [<f bes,>] <d' d,>8 <f,, d aes>8 \mf [<es c>16 <f d>] \bar "|"
	<ges es>8 [aes16 ges f8] fes8 [ces'8. fes,16] \bar "|"
	es8 [f16 es des8] ces8 [ges'8. ces,16] \bar "|"
	bes8 \dim [ces16 bes aes8]
	\clef bass
	ges8 [aes16 ges fes8] \bar "|"
	d8 \pp
	\clef treble
	<d'' fis,>8 [<fis a,>] <d' d,> r8 r8 \bar "|"

	a,8 [c8. a16] g8 [d'8. g,16] \bar "|"
	a8~ \tuplet 6/4 {a16 [c ces bes a aes]} g8 [d'8. g,16] \bar "|"
	f8 [aes8. f16] es8 [bes'8. es,16] \bar "|"
	d8 \cresc [a' <d fis,>] <e b a e> [a <d a e d>] \bar "|"
	\ottava #1
	<cis a e>8 \f [e8. cis16] <b g d>8 [a'8. b,16] \bar "|"
	<cis a e>8 \f [e8. cis16] <b g d>8 [a'8. b,16] \bar "|"
	<a f c>8 [c8. a16] <g es c>8 [d'8. g,16] \bar "|"
	\ottava #0
	<f d a>8 f,8 \> [g16 f] e8 [f16 e] d8 \bar "|"

	r8 \p g8 [f] bes [es, d] \bar "|"
	g8 [c, bes] d4 c8 \bar "|"

	d8. [a16 d c] d8. [e16 g b] \bar "|"
	d8. [a16 d c] d8. [e16 g b] \bar "|"
	\stemUp
	d16 [a d,]
	\stemDown
	e16 [bes e,]
	\stemUp
	f16 [c \change Staff = "down" f,]
	\stemDown
	g16 [d g,]
	\stemUp
	\bar "|"
	
	\set fingeringOrientations = #'(up up)
	r8 <f'-2 c-5>8^\markup {\italic l.h.} [<g-1 e-3>] <a-1 f-2> [<c-3 g-1>^\markup {\italic r.h.} <d-4 bes-2>] \bar "|"
	\change Staff = "up"
	<e-5 c-3>8 [<g-3 d-1> <a-4 f-2>] <c-3 g-1> [<d-4 bes-2> \stemNeutral <e-5 c-3>(] \bar "|"
	r8 r8 r8 r8)
	\bar "|."
      }
    }
    \new Staff = "down" {
      \clef bass
      \key d \minor
      \time 6/8
      \partial 4.

      \relative c {
        s8 \sustainOn r8 r8 \bar "|"
	r2.\fermata \bar "|"
	f8_\markup {\italic con \italic pedale} <c' a>4 es,8 <bes' g>4 \bar "|"
	f8 <c' a>4 es,8 <bes' g>4 \bar "|"
	f,8 <a' c,>4 g,8 <bes' d,>4 \bar "|"
	a,8 r8 <e'' cis>8 [<f d>16 <e cis>] <d b>8 f,16 [e] \bar "|"
	d8 <a' f>4 c,8 <g' es>4 \bar "|"
	d8 <a' f>4 c,8 <g' es>4 \bar "|"
	des,8 <f' aes,>4 es,8 <ges' bes,>4 \bar "|"
	f,8 r8 <c'' aes>8 [<des bes>16 <c aes>] <bes ges>8 aes,8 \bar "|"

	bes8 <des' f,>4 ces,8 <es' ges,>4 \bar "|"
	bes,8 <des' f,>4 ces,8 <es' ges,>4 \bar "|"
	des,8 <aes' f>4 es8 <ces' g>4 \bar "|"
	bes,8 bes'8 [d] f ces,8 [bes16 aes] \bar "|"
	<ges es>8 <ges' bes,>4 fes,8 <aes' ces,>4 \bar "|"
	es,8 <ges' bes,>4 fes,8 <aes' ces,>4 \bar "|"
	ges,8 <des' bes>4 aes8 <fes' c>4 \bar "|"
	d,8 a''8 [d] fis a,,,8 [bes16 a] \bar "|"

	g8 <f''' d bes>4 aes,8 <es' c>4 \bar "|"
	g,8 <f' d bes>4 aes,8 <es' c>4 \bar "|"
	des,8 <c' f,>4 c,8 <c' g>4 \bar "|"
	<a fis d b>4. e,8 <e' d b>4 \bar "|"

	a,,8 <e''' cis a e>4 g,,,8 <e''' d b g e>4 \bar "|"
	a,,,8 <e''' cis a e>4 g,,,8 <e''' d b g e>4 \bar "|"
	f,,,8 <c''' a f c>4 es,,,8 <d''' bes g es>4 \bar "|"
	d,,,4. c'''8 [d16 c] bes8 \bar "|"

	<c aes>4. <bes g> \bar "|"
	<aes f>4. <g es> \bar "|"

	d,8 <f' a,>4 g,8 <b' d,>4 \bar "|"
	d,,8 <f' a,>4 g,8 <b' d,>4 \bar "|"
	s2._\markup {\italic senza \italic pedale} \bar "|"
	\stemDown \tieDown
	d,,2.~_\markup {\italic r.h.} \sustainOn \sf \bar "|"
	d2.~ \bar "|"
	d2
	\bar "|."
      }
    }
  >>
  \header {
    piece = "12. D Minor"
  }
\layout { }
\midi { }
}
