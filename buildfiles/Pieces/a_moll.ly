\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key a \minor
      \time 6/8
      \partial 8

      \mark "Allegro assai"

      \relative c' {
        \repeat volta 2 {
	\change Staff = "down" \stemUp
	<b g d>8\staccato^\f \bar "|"
	<c a e>8\staccato b8\staccato a\staccato e\staccato c\staccato e\staccato \bar "|"
	\slurUp
	d'16( [c b g d g] e' [d c g e g)] \bar "|"
	\change Staff = "up" \stemNeutral \slurNeutral
	<f' d a>8\staccato e8\staccato d\staccato a\staccato f\staccato a\staccato \bar "|"
	g'16( [f e c g c] a' [g f c a c)] \bar "|"
	a'8\staccato g\staccato f\staccato g16( [f e c g c)] \bar "|"
	g'8\staccato f\staccato es\staccato f16( [es d bes f bes)] \bar "|"
	f'8\staccato es\staccato des\staccato es16( [des c aes es aes)] \bar "|"
	es'16( [d c g es g)] b8\staccato r8
	}

	d8\staccato \bar "|"

	r2. \bar "|"
	r8 f8\staccato es\staccato d\staccato bes\staccato d\staccato \bar "|"
	e16( [d cis b a)] r16 a''16( [g fis d a d)] \bar "|"
	e8\staccato fis16( [e d cis] b [a) d( cis b a)] \bar "|"
	gis8\staccato fis\staccato e\staccato b\staccato gis\staccato b\staccato \bar "|"
	fis'16( [e dis b fis b)] fis'( [e dis cis b8)] \bar "|"
	fis'8\staccato e\staccato d\staccato a\staccato fis\staccato a\staccato \bar "|"
	<< {r4 d'8\staccato c\staccato b\staccato r8} \\ {gis8\staccato \dim fis\staccato e\staccato r4. \mp} >> \bar "|"

	\acciaccatura c'8 c'8_\markup {\italic espressivo} b a e c e \bar "|"
	d'16( [c b g d g] e' [d c g e g)] \bar "|"
	\acciaccatura f8 f'8_\markup {\italic espressivo} e d a f a \bar "|"
	\ottava #1
	g'16( [f e c g c] a' [g f c a c)] \bar "|"
	<a' a,>8 \cresc <g g,> <f f,> <e e,> <d d,> <c c,> \bar "|"
	<g' g,>8 <f f,> <es es,> <d d,> <c c,> <bes bes,> \bar "|"
	<f' f,>8 <es es,> <des des,> \ottava #0 <c c,> <bes bes,> <aes aes,> \bar "|"
	<g g,>8 <f f,> <es es,> <d d,> <c c,> <b b,> \f \bar "|"
	
	<< {r8 r8 \stemUp c8\staccato \stemDown b\staccato a\staccato r8} \\ {\stemDown c,8\staccato b\staccato a\staccato r8 \stemUp c''8\staccato b\staccato} >> \bar "|"
	<< {\stemUp c'8\staccato b\staccato a\staccato r8 \stemDown c,,8\staccato b\staccato} \\ {\stemDown a'8\staccato r8 c\staccato \stemUp b\staccato a\staccato r8} >> \bar "|"
	<< {\stemDown a,8\staccato r8 \change Staff = "down" \stemDown c,,8\staccato \stemUp b\staccato a\staccato r8} \\ {\change Staff = "down" \stemUp c'8\staccato b\staccato a\staccato r8 \stemDown c,,8\staccato b\staccato} >> \bar "|"
	<< {s2.} \\ {\change Staff = "down" a8\staccato s4 s4.} >> \bar "|"
	\change Staff = "up"
	r4. r4 \bar "|."
      }
    }
    \new Staff = "down" {
      \clef bass
      \key a \minor
      \time 6/8
      \partial 8

      \relative c {
        \repeat volta 2 {
	\stemDown
	<g g,>8\staccato \bar "|"
	<a a,>8\staccato b\staccato a\staccato e\staccato c\staccato e\staccato \bar "|"
	\slurDown
	g,16( [a b d g8] c,16 [d e g c8)] \bar "|"
	\stemNeutral \slurNeutral
	<d d,>8\staccato e\staccato d\staccato a\staccato f\staccato a\staccato \bar "|"
	c,16( [d e g c8] f,16 [g a c f8)] \bar "|"
	f16( [g a c f c)] e,8\staccato f\staccato g\staccato \bar "|"
	es16( [f g bes es bes)] d,8\staccato es\staccato f\staccato \bar "|"
	des16( [es f aes des aes)] c,8\staccato des\staccato es\staccato \bar "|"
	c,8\staccato d\staccato es\staccato g\staccato [d\staccato]
	}

	g,8\staccato \bar "|"

	bes''8\staccato a\staccato g\staccato d\staccato bes\staccato d\staccato \bar "|"
	c'16( [bes a g f)] r16 d16( [c bes f d f)] \bar "|"
	\clef treble
	r8 a''8\staccato g\staccato fis\staccato d\staccato fis\staccato \bar "|"
	cis'16( [b a g fis e] d [cis) fis( e d cis)] \bar "|"
	r2.
	\clef bass
	b,8\staccato cis\staccato dis\staccato fis\staccato b\staccato fis\staccato \bar "|"
	d,16( [e fis a d a)] fis( [a d e fis8)] \bar "|"
	r4. r8 fis,8\staccato gis\staccato \bar "|"

	\grace s8 a16 \sustainOn [e' a c a e] c [e a c a e] \bar "|"
	b'8\staccato \sustainOff a\staccato g\staccato e\staccato c\staccato e\staccato \bar "|"
	\grace s8 d,16 \sustainOn [a' d f d a] f [a d f d a] \bar "|"
	e'8\staccato \sustainOff d\staccato c\staccato a\staccato f\staccato a\staccato \bar "|"
	f'16 \sustainOn [g a c f c~] c \sustainOn [\clef treble d e g c g] \bar "|"
	es16 \sustainOn [f g bes es bes] bes, \sustainOn [c d f bes f] \bar "|"
	des16 \sustainOn [es f aes des aes] aes, \sustainOn [bes c es aes es] \bar "|"
	\clef bass
	es,16 \sustainOn [f g c es c] g, \sustainOn [a b d g8] \bar "|"

	a,8\staccato \sustainOff s4 s4. \bar "|"
	s2. \bar "|"
	s2. \bar "|"
	r4.^\markup {\italic senza \italic rit.} r8 c8\staccato b\staccato \bar "|"
	a8\staccato r4 r4 \bar "|."
      }
    }
  >>
  \header {
    piece = "14. A Minor"
  }
\layout { }
\midi { }
}