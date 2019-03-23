\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key e \minor
      \time 4/4

      \mark "Grave"

      \relative c'' {
        r1_\markup{\italic sotto \italic voce} \bar "|"
	<< {\stemUp
	r1 \bar "|"
	e8 [g] fis8. [g16] a4. g16 [fis] \bar "|"
	g4. fis16 [e] fis8 [e] fis [g16 a] \bar "|"
	b4~ b16 [c b a] g8. [a16] fis8 [e16 fis] \bar "|"
	g4~ g16 [a e g] fis4~ fis16 [g d fis] \bar "|"
	e4~ e16 [fis cis e] d8. [c16] b8 r8 \bar "|"
	
	r1 \bar "|"
	r1 \bar "|"
	b8 [d] cis8. [d16] e4. d16 [cis] \bar "|"
	d4. cis16 [b] cis8 [b] cis [d16 e] \bar "|"
	fis4 g8 [fis] e4 r4 \bar "|"
	b8 [d] c8. [d16] e4 r4 \bar "|"
	dis8 [fis] e8. [fis16] g4~ g16 [fis e d] \bar "|"
	e4~ e16 [d c b] c4~ c16 [b a g] \bar "|"
	a2 r16 d,16 [e fis] g [a b cis] \bar "|"
	d4~ d16 [b cis8] b4 r4 \bar "|"
	r1 \bar "|"
	r1 \bar "|"
	r2. fis4 \bar "|"

	g4 r2. \bar "|"
	r1 \bar "|"
	e'8 [g] fis8. [g16] a4. g16 [fis] \bar "|"
	g4. fis16 [e] fis8 [e] fis [g16 a] \bar "|"
	b4 r8 a16 [g] a4~ a8 [g16 fis] \bar "|"
	g4 r2. \bar "|"
	r4 cis,8 [e] dis8. [e16] fis4 \bar "|"
	g1 \bar "|."
	}
	\\
	{
	\stemDown e,8 [g] fis8. [g16] a4. g16 [fis] \bar "|"
	g4. \change Staff = "down" \stemUp fis16 [e] fis8 [e] fis8 [g16 \change Staff = "up" \stemDown a] \bar "|"
	b4 c dis8 [cis] b [dis] \bar "|"
	g16 [a g fis] e4~ e16 [dis cis8~] cis16 [dis cis dis] \bar "|"
	r16 e16 [b d] cis4~ cis16 [d a cis] b4~ \bar "|"
	b16 [cis g b] ais4~ ais16 [b fis a] g [e d cis] \bar "|"
	
	d8 r8 r2. \bar "|"
	b8 [d] cis8. [d16] e4. d16 [cis] \bar "|"
	d4. \change Staff = "down" \stemUp cis16 [b] cis8 [b] cis [d16 e] \bar "|"
	\change Staff = "up" \stemDown fis4 e g e \bar "|"
	a4 cis8 [d] cis [a] g8. [a16] \bar "|"
	b16 [a g8] a4 g8 [c] d8. [c16] \bar "|"
	b4 a b r4 \bar "|"
	r1 \bar "|"
	r8 f16 [g] f [e d c] b4 r4 \bar "|"
	r16 fis'16 [g e] fis8 [e] d16 [e d cis] b [d cis b] \bar "|"
	cis16 [d cis b] ais [cis b ais] b8. [cis16] d4 \bar "|"
	r1 \bar "|"
	r2 r8 e8~ e16 [dis cis dis] \bar "|"

	e4 r2. \bar "|"
	e8 [g] fis8. [g16] a4. g16 [fis] \bar "|"
	g4. \change Staff = "down" \stemUp fis16 [e] fis8 [e] fis8 [g16 \change Staff = "up" \stemDown a] \bar "|"
	b4 c dis8 [cis] b [dis] \bar "|"

	g16 [e d b] c4~ c16 [dis e cis] dis4 \bar "|"
	e16 [c b a] g [a b e,] fis [e dis cis] dis [e cis dis] \bar "|"
	e8 [fis16 g] a4 fis8 [a] g8. [a16] \bar "|"
	b1 \bar "|."
	} >>

      }
    }
    \new Staff = "down" {
      \clef bass
      \key e \minor
      \time 4/4

      \relative c {
        e8 [g] fis8. [g16] a4. g16 [fis] \bar "|"
	g4. fis16 [e] fis8 [e] fis [g16 a] \bar "|"
	b4 c dis8 [cis] b4 \bar "|"
	e8 [g,] a4 b dis, \bar "|"
	e4 a8 [g16 a] b4 b, \bar "|"
	e8 [fis16 g] a8 [b16 cis] d8 [fis,] g [a16 b] \bar "|"
	cis8 [e,] fis [gis16 ais] b8 [d,] e [fis] \bar "|"

	b,8 [d] cis8. [d16] e4. d16 [cis] \bar "|"
	d4. cis16 [b] cis8 [b] cis [d16 e] \bar "|"
	fis4 g fis ais \bar "|"
	g gis a a, \bar "|"
	d8 [fis] e8. [fis16] g8. [fis16] e [dis d8] \bar "|"
	g,8 [g'] f [d] c [e] d [e] \bar "|"
	fis [b,] cis [dis] e16 [fis g a] b8 [d] \bar "|"
	c16 [d c b] a4~ a16 [b a g] f4~ \bar "|"
	f16 [g f e] d [c b a] g2 \bar "|"
	r4 r16 g'16 [e fis] b,8 [d] cis8. [d16] \bar "|"
	e4. d16 [cis] d4. cis16 [b] \bar "|"
	cis8 [b] cis [d16 e] fis4 e16 [dis e fis] \bar "|"
	gis4 a16 [g fis e] dis8 [cis] b4 \bar "|"

        e8 [g] fis8. [g16] a4. g16 [fis] \bar "|"
	g4. fis16 [e] fis8 [e] fis [g16 a] \bar "|"
	b4 c dis8 [cis] b4 \bar "|"
	e8 [g,] a4 b2 \bar "|"
	
	c8 [e] dis8. [e16] fis4. e16 [dis] \bar "|"
	e8 [g,] b [e,] a [fis] b [b,] \bar "|"
	c [a] b2. \bar "|"
	a8 [fis] g8. [fis16] e2 \bar "|."
      }
    }
  >>
  \header {
    piece = "16. E Minor"
  }
\layout { }
\midi { }
}
