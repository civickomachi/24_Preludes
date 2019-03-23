\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key b \minor
      \time 4/4

      \mark "Lento"
      \relative c'' {
	<b fis d>4 \p <cis a e> <d b fis d>2 \bar "|"
	<cis a fis cis>4 <d b g d> <e cis a e>2 \bar "|"
	<f d bes f>4 <g es bes g> <aes f des aes>2 \bar "|"
	<bes ges des bes>4 <dis, b fis> <d bes d,>2 \bar "|"

	r2 c,4 d \bar "|"
	es4 f bes,2~ \bar "|"
	bes4 c des2 \bar "|"
	aes4 bes c2 \bar "|"

	r1 \bar "|"
	e4 fis g a \bar "|"
	<< {bes1} \\ {\stemUp \tuplet 3/2 {r8 [d' ^\p bes]} \tuplet 3/2 {fis [d bes']} \tuplet 3/2 {fis [d bes]} \tuplet 3/2 {fis' [d bes]}} >> \bar "|"
	\tuplet 3/2 {fis [d' bes]} \tuplet 3/2 {fis [d \change Staff = "down" bes]} \stemDown \tuplet 3/2 {fis, \> [bes d]} \tuplet 3/2 {fis [bes \change Staff = "up" \stemNeutral d~ \!]} \bar "|"

	\tuplet 3/2 {d8 \p [e fis]} \tuplet 3/2 {g [a b]} \tuplet 3/2 {cis [d a]} \tuplet 3/2 {b [cis d]} \bar "|"
	\tuplet 3/2 {e [fis b,]} \tuplet 3/2 {cis [d e]} \tuplet 3/2 {fis [g a]} \tuplet 3/2 {d, [e fis]} \bar "|"
	\tuplet 3/2 {g [a bes]} \tuplet 3/2 {f [g aes]} \tuplet 3/2 {bes [c des]} \tuplet 3/2 {es [f aes,]} \bar "|"
	\tuplet 3/2 {bes [c des]} \tuplet 3/2 {dis [fis, gis]} \tuplet 3/2 {bes [c d]} \tuplet 3/2 {f, [g a]} \bar "|"

	\clef bass
	<des,, bes f>4 \pp <es c ges> \cresc <f des aes>2 \bar "|"
	<f des aes f>4 <g e c g> \clef treble <aes f c aes>2 \bar "|"
	<a f c a>4 <bes f bes,> <c a es c>2 \bar "|"
	<d bes f d>4 \f <g, es bes g> \mf \clef bass
	
	<< {s2 \bar "|" r2 g4 a \bar "|" bes c f,2~ \bar "|" f4 g aes2 \bar "|" es4 f g2} \\ {\slurUp <c, aes es c>2( \mp \bar "|" \clef treble c4) \p \slurNeutral d es2~ \bar "|" es2. d4 \bar "|" des2 c~ \bar "|" c2. b4} >> \bar "|"

	r1 \bar "|"
	b4 cis d e \bar "|"
	
	%f1~ \bar "|" f1~ \bar "|" f4 r2. \bar "|" r1
	r4 \ottava #1
	<< {\stemDown f'4 ^\ppp e <c' es,> \bar "|" <b d,> <bes des,> <a c,> <aes ces,> \bar "|" <g bes,>4 r2. \bar "|" r1} \\ {\stemUp r2. \bar "|" r4 g'4 fis <c' f,> \bar "|" <b e,> r2. \bar "|" r1} >>
	\bar "|."
      }
    }
    \new Staff = "down" {
      \clef bass
      \key b \minor
      \time 4/4
	
      \relative c' {
        b4 a g2 \bar "|"
	a4 g fis2 \bar "|"
	f4 es des2 \bar "|"
	<ges ges,>4 b, 
	<< {<f' bes,>2~ \bar "|" f4 ^\pp g aes2~ \bar "|" aes2. g4 \bar "|" ges2 f~ \bar "|" f2. e4} \\ {r2 \bar "|" r1 \bar "|" c4 d es2 \bar "|" r2 bes4 c \bar "|" des2 c} >> \bar "|"

	<< {r2 e4 fis \bar "|" g a b cis} \\ {e,,4 ^\mf fis g a \bar "|" b cis d e} >> \bar "|"
	<d' fis,>1 \sustainOn \bar "|"
	r2 \stemUp fis,2 \bar "|"

	<b, b,>4 \sustainOff a g2 \bar "|"
	a4 g fis2 \bar "|"
	f4 es des2 \bar "|"
	ges,4 b bes2~ \bar "|"
	<bes' bes,>4 <aes aes,> <des, des,>2 \bar "|"
	<aes' aes,>4 <g g,> <f f,>2 \bar "|"
	<es es,>4 <d d,> <c c,>2 \bar "|"
	<bes bes,>4 <es es,> <aes aes,>2 \bar "|"

	r1 \bar "|"
	g'4 a bes2 \bar "|"
	r2 f4 g \bar "|"
	aes2 g \bar "|"
	<< {r2 b,4 cis \bar "|" d e fis g} \\ {b,,4 \mf cis d e \bar "|" fis g a b} >> \bar "|"
	<< {f''1~ \bar "|" f1~ \bar "|" f4 r2. \bar "|" r1} \\ {\slurDown <a, cis,>4( <aes des,>2.~) \sustainOn \bar "|" <aes des,>1~ \bar "|" <aes des,>4 r4 \sustainOff \ottava #-1 ais,,,2 \pppp \bar "|" b1} >> \bar "|."
      }
    }
  >>
  \header {
    piece = "18. B Minor"
  }
\layout { }
\midi { }
}