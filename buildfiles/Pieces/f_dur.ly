\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key f \major
      \time 2/2

      \mark "Andante"

      \relative c' {
        c2( \p f e f) c( g' f g) f( c' bes a) d,( a' g f)
	c2( f e f) c( g' f g) f( c' bes a) bes( d, f e)

	\slurUp
	f1( \pp a e g) d2( \< e f a \! c \> bes a g) \!
	f1( a g e') d2( \< c bes a \! g1 \mp a2 bes)
	\slurNeutral
	<a f>1 <e' c> <g, es> <d' bes>
	<< {<c f,>2( <bes d,> a f g1~ g) f1(^\markup {\italic dolce} e2 f)} \\ {s2 s2 s2 s2 e2( d c bes~ bes2) \change Staff = "down" \stemUp a2 \change Staff = "up" \stemDown d2 c } >>

	<< {g'1( f2 g)} \\ {d2 \change Staff = "down" \stemUp bes2 \change Staff = "up" \stemDown f'2 e} >>
	<< {a1( c2 bes)} \\ {es,1 d2 f} >>
	<< {a2( g f e)} \\ {bes2 d des c} >>
	<< {c2( f e f)} \\ {g,2( a bes c)} >>
	<< {c2( g' f g)} \\ {f,2( a c d)} >>
	<< {f2( c' bes a)} \\ {s1 d,2 c} >>
	<< {bes'2( d, f e)} \\ {s1 des2 c} >>
	<< {f1~ f es2( des c bes) \change Staff = "down" a1~ a1~ a1~ a1} \\ {d2( c bes a) \change Staff = "down" \stemUp \tieUp g1~ g \change Staff = "up" s1 \stemNeutral <g'' d>1~ <g e d a>1~ <g e d a>1} >>
	\bar "|."
      }
    }
    \new Staff = "down" {
      \clef bass
      \key f \major
      \time 2/2

      \relative c'{
        a1( g bes a) es'( d bes c2. bes4
	a1)( g bes a) es'( d g, c)
	
	d2( a bes a) c( g a g)
	bes1( a g c)
	d2( a bes a) c( g a g)
	bes1~\( bes es1 d2 c\)
	d1 <e a,> c <d g,>
	bes~ bes c2( c, d e)

	f2( a bes a g bes c1)
	<< {s1 s1 s1} \\ {f,2( c' bes d, g bes,} >>
	<< {r2 bes'2} \\ {c,1)} >>
	f,1 g a bes
	<es f,> bes <f' g,> c
	bes~ bes~ bes~ bes
	<c f,>1~ <c f,>~ <c f,>~ <c f,> \bar "|."
      }
    }
  >>
  \header {
    piece = "11. F Major"
  }
\layout { }
\midi { }
}
