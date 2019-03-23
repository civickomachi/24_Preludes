\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key a \major
      \time 11/8
      \partial 4

      \mark "Allegro moderato"

      \relative c' {
        a8 \p [b] \bar "|"
	cis8 [a fis] b [gis] a2. \bar "|"
	cis8 [a fis] b [gis] a2. \bar "|"
	gis'8 [e cis] fis [dis] e2. \bar "|"
	gis8 [e cis] fis [dis] e2. ^\< \bar "|"

	\time 12/8
	\key c \major

	<g e>8 \mp [fis e c g a] b2. \bar "|"
	<a' f>4 <b g> <c a> <b gis>2. \bar "|"
	d,8 [cis b fis d e] fis2. \bar "|"
	<e' cis>4 <fis d> <g e> <fis d b>2. \bar "|"
	<fis d a>1. \bar "|"

	\time 11/8
	\key a \major

	cis''8 \p [a fis] b [gis] a2. \bar "|"
	cis8 [a fis] b [gis] a2. \bar "|"
	gis'8 [e cis] fis [dis] e2. \bar "|"
	gis8 [e cis] fis [dis] e2.\< \bar "|"

	\time 12/8
	\key c \major

	<g, e>8 \mp [fis e c g a] b2. \bar "|"
	<a f>4 <b g> <c a> <b gis>2. \bar "|"
	<a fis>8 [<gis e> fis d a b] cis2. \bar "|"
	<b g>4 <cis a> <d b> <cis a>2. \bar "|"
	s2. s2 cis''8 \pp [d] \bar "||"

	\key a \major

	e4\staccato( e\staccato e\staccato) e4. fis8 gis4 \bar "|"
	a4\staccato( a\staccato a\staccato) a2 gis4 \bar "|"
	fis4\staccato( fis\staccato fis\staccato) fis2 e4 \bar "|"
	d4 e8 [d cis b] cis4 b e, \bar "|"

	cis8 [e a b cis a] b [gis fis e b gis] \bar "|"
	a [cis dis fis b, fis'] b [gis fis e] b4 \bar "|"
	<fis' fis,>4\staccato( \mp <fis fis,>\staccato <fis fis,>\staccato) <fis fis,>2 <e e,>4 \bar "|"
	d4 e8 [d cis b]

	\key c \major

	a2. \p \bar "|"
	<cis a cis,>4 \cresc <d b d,> <e cis e,> <fis d fis,>4. <gis e gis,> \bar "|"
	<a fis a,>4 <b gis b,> <cis a cis,> <e c e,>8 \sf [d c g e c] \bar "|"

	\time 11/8

	b2. a'8 \p [f d] g [e] \bar "|"
	f2. a,8 [f d] g [e] \bar "|"
	f2. e'8 [c a] d [b] \bar "|"
	c2. e8 [c a] d [b] \bar "|"

	\time 12/8

	c2. <es c>8 \mp [d c aes es f] \bar "|"
	<g es bes>2. <f des>4 <g es> <aes f> \bar "|"
	<g es c>2. es8 \dim [d c aes c es] \bar "|"
	<g bes,>8 [f es bes es g] <bes d,> [a g d g bes] \bar "|"
	<d f,> [c bes f bes d] \key a \major <e cis a e>2. \pp \bar "|"
	\stemUp s2. a'2^\markup {\italic l.h.} \bar "|."
      }
    }
    \new Staff = "down" {
      \clef bass
      \key a \major
      \time 11/8
      \partial 4

      \relative c, {
        r4 \bar "|"
	d8 \sustainOn [a' cis] e, \sustainOn [b'] fis \sustainOn [cis' e \change Staff = "up" fis a b] \change Staff = "down" \bar "|"
	d,,8 \sustainOn [a' cis] e, \sustainOn [b'] fis \sustainOn [cis' e \change Staff = "up" a cis e] \change Staff = "down" \bar "|"
	a,,8 \sustainOn [e' gis] b, \sustainOn [fis'] cis \sustainOn [gis' b \change Staff = "up" cis e fis] \change Staff = "down" \bar "|"
	a,,8 \sustainOn [e' gis] b, \sustainOn [fis'] cis \sustainOn [gis' b \change Staff = "up" cis e fis] \change Staff = "down" \bar "|"

	\time 12/8
	\key c \major

	c,,8 \sustainOn [g' c e] r4 g,8 \sustainOn [d' a' \change Staff = "up" b d g] \change Staff = "down" \bar "|"
	f,,8 \sustainOn [c' f g] a4 e,8 \sustainOn [b' e fis gis \change Staff = "up" b] \change Staff = "down" \bar "|"
	b,,8 \sustainOn [fis' b cis] r4 d,,8 \sustainOn [a' d fis a d] \bar "|"
	a,8 \sustainOn [e' a b cis e] g, \sustainOn [b d fis \change Staff = "up" g b] \change Staff = "down" \bar "|"
	d,,8 [a' d fis a d] \change Staff = "up" fis [a d fis a b] \change Staff = "down" \bar "|"

	\clef treble
	\time 11/8
	\key a \major

	d,,8 \sustainOn [a' cis] e, \sustainOn [b'] fis \sustainOn [cis' e \change Staff = "up" fis a b] \change Staff = "down" \bar "|"
	d,,8 \sustainOn [a' cis] e, \sustainOn [b'] fis \sustainOn [cis' e \change Staff = "up" a cis e] \change Staff = "down" \bar "|"
	a,,8 \sustainOn [e' gis] b, \sustainOn [fis'] cis \sustainOn [gis' b \change Staff = "up" cis e fis] \change Staff = "down" \bar "|"
	a,,,8 \sustainOn [e' gis] b, \sustainOn [fis'] cis \sustainOn [gis' b \change Staff = "up" cis e fis] \change Staff = "down" \bar "|"

	\clef bass
	\time 12/8
	\key c \major

	c,,,8 \sustainOn [g' c e] r4 g,8 \sustainOn [d' a' \change Staff = "up" b d g] \change Staff = "down" \bar "|"
	f,,8 \sustainOn [c' f g] a4 e,8 \sustainOn [b' e fis gis \change Staff = "up" b] \change Staff = "down" \bar "|"
	d,,8 \sustainOn [a' d fis] r4 a,,8 \sustainOn [e' a cis \change Staff = "up" e a] \change Staff = "down" \bar "|"
	g,,8 \sustainOn [d' g b] r4 fis,8 \sustainOn [cis' fis a cis fis] \bar "|"
	\change Staff = "up" \stemDown a [cis fis a cis fis] a r4. \change Staff = "down" \clef treble r4 \sustainOff \bar "||"

	\key a \major
	\stemNeutral

	a,8 \sustainOn [cis e cis a cis] gis \sustainOn [b e b gis b] \bar "|"
	fis \sustainOn [a dis a fis a] e \sustainOn [b' fis' b, <e e,> b] \bar "|"
	d, \sustainOn [gis b gis e' gis,] cis, \sustainOn [a' e' a, cis, e] \bar "|"
	b \sustainOn [e gis b] e4 b \sustainOn gis \sustainOn cis,8 \p \sustainOff [d] \bar "|"
	<< {e4\staccato( e\staccato e\staccato) e2 fis8 [gis^\markup{\italic r.h.}]} \\ {a,2. \sustainOn gis2. \sustainOn} >> \bar "|"
	<< {a'4\staccato( a\staccato^\markup{\italic l.h.} a\staccato) a2^\markup{\italic r.h.} gis4^\markup{\italic l.h.}} \\ {fis,4 \sustainOn b dis e, \sustainOn b' gis'} >> \bar "|"

	\clef bass

	d,8 \sustainOn [gis b gis d' gis,] cis, \sustainOn [e a e cis e] \bar "|"
	b \sustainOn [e gis e b e]

	\key c \major

	f,8 \sustainOn [c' a'] g, \sustainOn [d' b'] \bar "|"
	a, \sustainOn [e'] b'4 a d,,8 \sustainOn [a' fis'] e, \sustainOn [b' gis'] \bar "|"
	fis, \sustainOn [cis'] gis'4 fis c,8 \sustainOn [g' c e g c] \bar "|"

	\time 11/8

	g \sustainOn [b d \change Staff = "up" g b d] \change Staff = "down" bes,, \sustainOn [f' a] c, \sustainOn [g'] \bar "|"
	d \sustainOn [a' c \change Staff = "up" d f g] \change Staff = "down" bes,, \sustainOn [f' a] c, \sustainOn [g'] \bar "|"
	d \sustainOn [a' c \change Staff = "up" f a c] \change Staff = "down" f,, \sustainOn [c' e] g, \sustainOn [d'] \bar "|"
	a \sustainOn [e' g \change Staff = "up" a c d] \change Staff = "down" f,, \sustainOn [c' e] g, \sustainOn [d'] \bar "|"

	\time 12/8

	a \sustainOn [e' g \change Staff = "up" a c d] \change Staff = "down" aes,, \sustainOn [es' aes c] r4 \bar "|"
	es,,8 \sustainOn [bes' es g \change Staff = "up" bes es] \change Staff = "down" des,, \sustainOn [aes' des f] aes4 \bar "|"
	c,,8 \sustainOn [g' c es \change Staff = "up" g c] \change Staff = "down" aes,, \sustainOn [es' aes c] r4 \bar "|"
	es,8 \sustainOn [bes' es g] r4 g,8 \sustainOn [d' g bes] r4 \bar "|"
	bes,8 \sustainOn [f' bes d] r4

	\key a \major

	a,,8 \sustainOn [e' a cis e a] \bar "|"
	\change Staff = "up" \stemDown cis [e a cis e a] <e' cis>2 \bar "|."	
      }
    }
  >>
  \header {
    piece = "19. A Major"
  }
\layout { }
\midi { }
}