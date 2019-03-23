\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key e \major
      \time 24/16
      \partial 16

      \mark "Vivace con delicatezza"

      \relative c'' {
        gis16 \pp \bar "|"
	a [dis, fis \change Staff = "down" bis, a \change Staff = "up" gis'] fis [bis, dis \change Staff = "down" a fis \change Staff = "up" e'] dis [a bis \change Staff = "down" fis dis \change Staff = "up" cis'] bis [fis a \change Staff = "down" dis, bis \change Staff = "up" cis'] \bar "|"
	dis [a bis \change Staff = "down" fis dis \change Staff = "up" e'] fis [bis, dis \change Staff = "down" a fis \change Staff = "up" gis'] a [dis, fis \change Staff = "down" bis, a \change Staff = "up" b'] bis [fis a \change Staff = "down" dis, bis \change Staff = "up" cis'] \bar "|"
	dis [e, gis \change Staff = "down" cis, gis \change Staff = "up" cis'] b [e, gis \change Staff = "down" cis, gis \change Staff = "up" a'] gis [cis, e \change Staff = "down" gis, e \change Staff = "up" fis'] e [gis, cis \change Staff = "down" e, cis \change Staff = "up" dis'] \bar "|"
	e [a, cis \change Staff = "down" e, cis \change Staff = "up" fis'] gis [cis, e \change Staff = "down" a, e \change Staff = "up" a'] b [e, a \change Staff = "down" cis, a \change Staff = "up" cis'] dis [a cis \change Staff = "down" e, cis \change Staff = "up" e'] \bar "|"
	fis \cresc [a, d \change Staff = "down" fis, d \change Staff = "up" e'] d [fis, a \change Staff = "down" d, a \change Staff = "up" cis'] d [fis, b \change Staff = "down" d, b \change Staff = "up" cis'] b [d, fis \change Staff = "down" b, fis \change Staff = "up" a'] \bar "|"
	b [d, g \change Staff = "down" b, g \change Staff = "up" a'] g [b, d \change Staff = "down" g, d \change Staff = "up" fis'] g [b, e \change Staff = "down" g, e \change Staff = "up" fis'] e [g, b \change Staff = "down" e, b \change Staff = "up" d'] \bar "|"
	e [g, c \change Staff = "down" e, c \change Staff = "up" d'] c [e, g \change Staff = "down" c, g \change Staff = "up" b'] c [e, a \change Staff = "down" c, a \change Staff = "up" b'] a [c, e \change Staff = "down" a, e \change Staff = "up" g'] \bar "|"
	r4. \f c''16 [b g a f c] <b g>2. \bar "||"

	\key c \major

	<e, c a>4. \p <d bes g> <cis a> <gis' cis,>8. \< [<fis e>] \bar "|"
	<b dis,>4. \mp <a cis,> <gis e d b> \stemUp cis8. \< [b] \bar "|"
	<e, cis b>4. \mf b'8. [a] << {gis8. [fis e d]} \\ {\stemDown <d a>4. cis8. [b]} >> \bar "|"
	\stemUp <cis a>4. \f \> \change Staff = "down" \stemUp b ^\mf \change Staff = "up" <cis'' a> ^\mp ^\> b ^\p \stemNeutral \bar "|"

	\key e \major

	fis16 \pp [cis d \change Staff = "down" b fis d] \change Staff = "up" e' [cis d \change Staff = "down" b fis d] \change Staff = "up" a'' [cis, d \change Staff = "down" b fis d] \change Staff = "up" g' [cis, d \change Staff = "down" b fis d] \change Staff = "up" \bar "|"
	fis' [g, c \change Staff = "down" e, c g] \change Staff = "up" e'' [g, c \change Staff = "down" e, c g] \change Staff = "up" a'' [c, e \change Staff = "down" e, c g] \change Staff = "up" g'' [c, e \change Staff = "down" g, e c] \change Staff = "up" \bar "|"
	\ottava #1
	fis' \cresc [cis e \change Staff = "down" ais, fisis \change Staff = "up" g'] a [cis, e \change Staff = "down" ais, fisis \change Staff = "up" g'] gis [d f \change Staff = "down" b, gis \change Staff = "up" a'] b [d, f \change Staff = "down" b, gis \change Staff = "up" bis'] \bar "|"
	cis \p [fis, a \change Staff = "down" dis, bis \change Staff = "up" dis'] e [a, bis \change Staff = "down" fis dis \change Staff = "up" fis'] fisis [bis, dis \change Staff = "down" a fis \change Staff = "up" gis'] a^\markup {\italic rit.} [bis, \> dis \change Staff = "down" gis, fis \change Staff = "up" gis' \pp] \bar "|"

	a^\markup {\italic a \italic tempo} [cis, e \change Staff = "down" gis, e \change Staff = "up" gis'] fis [gis, cis \change Staff = "down" e, cis \change Staff = "up" e'] dis [e, gis \change Staff = "down" cis, gis \change Staff = "up" cis'] b [e, gis \change Staff = "down" cis, gis \change Staff = "up" cis'] \bar "|"
	dis [e, gis \change Staff = "down" cis, gis \change Staff = "up" e''] fis [gis, cis \change Staff = "down" e, cis \change Staff = "up" gis''] a [cis, e \change Staff = "down" gis, e \change Staff = "up" b''] cis [e, gis \change Staff = "down" cis, gis \change Staff = "up" dis''] \bar "|"
	e [a, cis \change Staff = "down" e, cis \change Staff = "up" dis'] cis [e, a \change Staff = "down" cis, a \change Staff = "up" b'] a [cis, e \change Staff = "down" a, e \change Staff = "up" gis'] fis [a, cis \change Staff = "down" e, cis \change Staff = "up" e'] \bar "|"

	fis [a, d \cresc \change Staff = "down" fis, d \change Staff = "up" e'] d [fis, a \change Staff = "down" d, a \change Staff = "up" cis'] d [fis, b \change Staff = "down" d, b \change Staff = "up" cis'] b [d, fis \change Staff = "down" b, fis \change Staff = "up" a'] \bar "|"
	\ottava #0
	b [d, g \change Staff = "down" b, g \change Staff = "up" a'] g [b, d \change Staff = "down" g, d \change Staff = "up" fis'] g [b, e \change Staff = "down" g, e \change Staff = "up" fis'] e [g, b \change Staff = "down" e, b \change Staff = "up" d'] \bar "|"
	e [g, c \change Staff = "down" e, c \change Staff = "up" d'] c [e, g \change Staff = "down" c, g \change Staff = "up" b'] c [e, a \change Staff = "down" c, a \change Staff = "up" b'] a [c, e \change Staff = "down" a, e \change Staff = "up" g'] \bar "|"
	a [c, f \change Staff = "down" a, f \change Staff = "up" g'] f [a, c \change Staff = "down" f, c \change Staff = "up" e'] f [a, d \change Staff = "down" f, d \change Staff = "up" e'] d [f, a \change Staff = "down" d, a \change Staff = "up" c'] \bar "|"
	
 	<bes f>4. \f <d a fis> \mf <dis b> \mp <b' dis,> \p \bar "|"
	<gis e b>2. \pp <e'' b gis> \ppp \bar "|."
      }
    }
    \new Staff = "down" {
      \clef bass
      \key e \major
      \time 24/16
      \partial 16

      \relative c' {
        r16 \bar "|"
	s1. \sustainOn \bar "|"
	s1. \bar "|"
	s1. \sustainOn \bar "|"
	s1. \sustainOn \bar "|"
	s2. \sustainOn s2. \sustainOn \bar "|"
	s2. \sustainOn s2. \sustainOn \bar "|"
	s2. \sustainOn s2. \sustainOn \bar "|"
	<< {<a f c>4. <f' c a>} \\ {f,,2. \sustainOn} >> e16 \sustainOn [b' fis' \change Staff = "up" g b d] \stemDown fis4. \bar "||"
	\change Staff = "down" \stemNeutral

	\key c \major

	d,,16 \sustainOn [a' e' \change Staff = "up" f a c] \change Staff = "down" c,, \sustainOn [g' es' \change Staff = "up" f g bes] \change Staff = "down" b,, \sustainOn [fis' cis' \change Staff = "up" dis fis a] \stemDown cis4. \change Staff = "down" \stemNeutral \bar "|"
	gis,16 \sustainOn [dis' ais' \change Staff = "up" b dis fis] \change Staff = "down" fis,, \sustainOn [cis' gis' \change Staff = "up" a cis e~] \change Staff = "down" e,, \sustainOn [b' fis' \change Staff = "up" gis b e] \stemDown fis8. [gis] \change Staff = "down" \stemNeutral \bar "|"
	r16 \sustainOn a,,16 [e' b' \change Staff = "up" cis e] \change Staff = "down" fis,, \sustainOn [cis' gis' a8.] d,,16 \sustainOn [a' e' fis \change Staff = "up" a d] \change Staff = "down" b,,16 \sustainOn [fis' cis' d fis \change Staff = "up" \stemDown a] \change Staff = "down" \stemNeutral \bar "|"
	g,,16 \sustainOn [d' a' b d g] b4. g16 \sustainOn [\change Staff = "up" d' g a b d] g4. \bar "|"

	\change Staff = "down"
	\key e \major
	\clef treble

	s1. \sustainOn \bar "|"
	s1. \sustainOn \bar "|"
	s2. \sustainOn s2. \sustainOn \bar "|"
	s4. \sustainOn s4. \sustainOn s4. \sustainOn s4. \sustainOn \bar "|"

	s1. \sustainOn \bar "|"
	s1. \bar "|"
	s1. \sustainOn \bar "|"
	s2. \sustainOn s2. \sustainOn \bar "|"
	s2. \sustainOn s2. \sustainOn \bar "|"
	s2. \sustainOn \clef bass s2. \sustainOn \bar "|"
	s2. \sustainOn s2. \sustainOn \bar "|"

	d,,,4. \sustainOn c \sustainOn b2. \sustainOn \bar "|"
	e,16 \sustainOn [b' fis' gis b e] gis [b \change Staff = "up" e gis b e] s2. \bar "|."
      }
    }
  >>
  \header {
    piece = "21. E Major"
  }
\layout { }
\midi { }
}