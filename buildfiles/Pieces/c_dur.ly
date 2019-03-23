\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key c \major
      \time 3/4

      \mark "Moderato"
    
      \relative c'' {
        \repeat volta 2 {
        e8( \p [d c g e g)] \bar "|"
	\stemUp b2. \stemNeutral \bar "|"
	<< {d8( [c bes f d f)]} \\ {d2.} >> \bar "|"
	a'2. \bar "|"
	<< {c8( [bes aes es c es)]} \\ {c2.} >> \bar "|"
	g'2. \bar "|"
	<< {g2.} \\ {es8( [d c g \change Staff = "down" \stemUp es \change Staff = "up" \stemNeutral g)]} >> \bar "|"
	g'2. \bar "|"
	}

	<c, g>2. \bar "|"
	<< {f8( [c f g a c)]} \\ {a,2.} >> \bar "|"
	<< {d'2.} \\ {d,8( [\change Staff = "down" \stemUp bes \change Staff = "up" \stemNeutral d g a bes)]} >> \bar "|"
	<< {g8( [es g bes c d)]} \\ {r8 es,4 \change Staff = "down" \stemUp d4 c8} >> \bar "|"
	\change Staff = "up" \stemNeutral
	<< {es'2.} \\ {ges,2. \<} >> \bar "|"
	<< {f'2.} \\ {aes,2.} >> \bar "|"
	<< {aes'2.} \\ {bes,2. \mf} >> \bar "|"
	<< {ges'2.~} \\ {bes,2. \>} >> \bar "|"
	<< {ges'2.~} \\ {bes,8( \p [aes ges des ges bes)]} >> \bar "|"
	<< {ges'2.} \\ {des8( [ces bes ges bes des)]} >> \bar "|"
	<< {des'8( [ces bes aes ges fes)]} \\ {e2.} >> \bar "|"
	<< {es2.} \\ {ges,8( [aes bes ces des es)]} >> \bar "|"

	<< {g2.} \\ {e8( \pp [d c g \change Staff = "down" \stemUp e \change Staff = "up" \stemNeutral g)]} >> \bar "|"
	<< {g'2.} \\ {b,8( [a \change Staff = "down" \stemUp g d b d)]} >> \bar "|"
	\change Staff = "up" \stemNeutral
	<< {f'2.} \\ {d8( [c bes f \change Staff = "down" \stemUp d \change Staff = "up" \stemNeutral f)]} >> \bar "|"
	<< {f'2.} \\ {a,8( [g \change Staff = "down" \stemUp f c a c)]} >> \bar "|"
	\change Staff = "up" \stemNeutral
	<< {es'2.} \\ {c8( [bes aes es \change Staff = "down" \stemUp c \change Staff = "up" \stemNeutral es)]} >> \bar "|"
	<< {es'2.} \\ {g,8( [f \change Staff = "down" \stemUp es bes g bes)]} >> \bar "|"
	\change Staff = "up" \stemNeutral
	<< {es'2.} \\ {es,8( [\change Staff = "down" \stemUp d c g es g)]} >> \bar "|"
	\change Staff = "up" \stemNeutral
	<< {g'2.} \\ {b,8( [a \change Staff = "down" \stemUp g d b d)]} >> \bar "|"
        e''8( \p [d c g e g)] \bar "|"
	\stemUp b2. \stemNeutral \bar "|"
	<< {d8( [c bes f d f)]} \\ {d2.} >> \bar "|"
	a'2. \bar "|"
	<< {c8( [bes aes es c es)]} \\ {c2.} >> \bar "|"
	g'2. \bar "|"
	<< {g2.} \\ {es8( [d c g \change Staff = "down" \stemUp es \change Staff = "up" \stemNeutral g)]} >> \bar "|"
	g'2. \bar "|"

	<< {g'2.} \\ {es8( \dim [d c g \change Staff = "down" \stemUp es \change Staff = "up" \stemNeutral g)]} >> \bar "|"
	<< {g'2.} \\ {\slurUp b,8( [a \change Staff = "down" \stemUp \clef treble g d b d)]} >> \bar "|"
	\change Staff = "up" \stemNeutral \slurNeutral
	<< {g''2.} \\ {es8( [d c g \change Staff = "down" \stemUp es \change Staff = "up" \stemNeutral g) \!]} >> \bar "|"
	<g' d b>2. \ppp \bar "|."

      }
    }
    \new Staff = "down" {
      \clef bass
      \key c \major
      \time 3/4

      \relative c {
        \repeat volta 2{
	c2._\markup {\italic con \italic pedale} \bar "|"
	<< {\change Staff = "up" \stemDown b'8( [\change Staff = "down" \stemNeutral a g d b d)]} \\ {g,2.} >> \bar "|"
	<f' bes,>2. \bar "|"
	<< {\change Staff = "up" \stemDown a8( [\change Staff = "down" \stemNeutral g f c a c)]} \\ {f,2.} >> \bar "|"
	<es' aes,>2. \bar "|"
	<< {\change Staff = "up" \stemDown g8( [\change Staff = "down" \stemNeutral f es bes g bes)]} \\ {es,2.} >> \bar "|"
	\stemDown c'2. \stemNeutral \bar "|"
	<< {\change Staff = "up" \stemDown b'8( [a \change Staff = "down" \stemNeutral g d b d)]} \\ {g,2.} >> \bar "|"
	}

	es8( [c es a bes c)] \bar "|"
	f,2. \bar "|"
	\stemDown bes2. \stemNeutral \bar "|"
	es2. \bar "|"
	ces'2. \bar "|"
	des2. \bar "|"
	es2. \bar "|"
	e2.~ \bar "|"
	e2.~ \bar "|"
	e2. \bar "|"
	r2. \bar "|"
	r2. \bar "|"

	c2. \bar "|"
	g2. \bar "|"
	bes2. \bar "|"
	f2. \bar "|"
	aes2. \bar "|"
	es2. \bar "|"
	\stemDown c2. \bar "|"
	g2. \stemNeutral \bar "|"
	c2. \bar "|"
	<< {\change Staff = "up" \stemDown b'8( [\change Staff = "down" \stemNeutral a g d b d)]} \\ {g,2.} >> \bar "|"
	<f' bes,>2. \bar "|"
	<< {\change Staff = "up" \stemDown a8( [\change Staff = "down" \stemNeutral g f c a c)]} \\ {f,2.} >> \bar "|"
	<es' aes,>2. \bar "|"
	<< {\change Staff = "up" \stemDown g8( [\change Staff = "down" \stemNeutral f es bes g bes)]} \\ {es,2.} >> \bar "|"
	\stemDown c'2. \stemNeutral \bar "|"
	<< {\change Staff = "up" \stemDown b'8( [a \change Staff = "down" \stemNeutral g d b d)]} \\ {g,2.} >> \bar "|"

	c2. \bar "|"
	g'2. \bar "|"
	c2. \bar "|"
	g'2. \bar "|."
      }
    }
  >>
  \header {
    piece = "13. C Major"
  }
\layout { }
\midi { }
}
