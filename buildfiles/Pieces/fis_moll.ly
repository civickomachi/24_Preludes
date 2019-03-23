\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key fis \minor
      \time 12/8
      \partial 8

      \mark "Allegretto con dolore"

      \relative c' {
        fis16 \p [gis] \bar "|"
	<a fis>4 cis8 <b gis>4 e8 <cis a>4 fis8 <e gis,>4 b8 \bar "|"
	<a fis>4 b8 <gis e>4 e8 << {fis4.~ fis4 fis16 [gis]} \\ {e4.( dis4.)} >> \bar "|"
	<a' fis d>4 cis8 <b gis e>4 e8 <cis a fis>4 fis8 <e b gis>4 b8 \bar "|"
	<a fis d>4 cis8 <b gis e>4 gis8 << {fis2.} \\ {b,4.( ais4.)} >> \bar "|"
	fis'16 \mp [gis a8 <cis fis,>] b16 [a gis8 e'] a,16 [b cis8 fis] << {e16 [d cis8 b]} \\ {r8. a16 [gis fis]} >> \bar "|"
	<< {a16 [b cis8. e16] d [cis b8. cis16] a8. [b16 cis8] eis4.} \\ {e,8. [fis16 a8] r8. fis16 [gis8] r4. a8( gis) d->} >> \bar "|"
	cis16 \mf [fis gis a cis fis,] b [a gis fis e d] cis [d e fis gis b] a [gis fis gis a cis] \bar "|"
	b [a b cis d e] eis [fis gis a b cis] b [a gis a fis cis] gis [a fis cis \clef bass gis a] \bar "|"

	<< {r8 \clef treble <a'' a,>4 r8 \clef treble <b b,>4 r8 \clef treble <b b,>4 r8 \clef treble <cis cis,>4} \\ {\clef bass fis,,,8 \p [\change Staff = "down" \stemUp fis \change Staff = "up" \stemDown \clef bass fis] fis [\change Staff = "down" \stemUp fis \change Staff = "up" \stemDown \clef bass gis] gis [\change Staff = "down" \stemUp gis \change Staff = "up" \stemDown \clef bass gis] gis [\change Staff = "down" \stemUp gis \change Staff = "up" \stemDown \clef bass a]} >> \bar "|"
	\clef bass
	<< {<cis a>8 \cresc [<b gis> a] gis [a b] b [a b] cis [d e]} \\ {d,8 [\change Staff = "down" \stemUp e \change Staff = "up" \stemDown fis] e [\change Staff = "down" \stemUp fis \change Staff = "up" \stemDown gis] gis [\change Staff = "down" \stemUp fis \change Staff = "up" \stemDown gis] a [b cis]} >> \bar "|"
	\clef treble
	<< {<fis d>8 [<fis d> <fis d>] <fis d> [<fis d> <gis e>] <gis cis,> [<gis cis,> <gis cis,>] <gis cis,> [<gis cis,> <a fis>] \!} \\ {fis,8 [gis a] gis [a b] gis [a b] a [b cis]} >> \bar "|"
	<e' cis e,>8 \f [<d b d,> <cis a cis,>] <b gis b,> [<a fis a,> <gis e gis,>] << {<fis d>4. \> <eis cis>8\fermata \!} \\ {<b gis>4.~ <b gis>8\fermata} >> r8 fis'16 \p [gis] \bar "|"
	
	<a fis>4 cis8 <b gis>4 e8 <cis a>4 fis8 <gis cis, gis>4 <cis, gis cis,>8 \bar "|"
	<b gis>4 <a fis>8 <gis e>4 e'8 <cis a e>4. <eis, b gis>4 \clef bass fis,16 \pp [gis] \bar "|"
	a4 cis8 b4 e8 cis4 fis8 gis4 e8 \bar "|"
	d4_\markup {\italic perdendosi} b8 gis4 cis8 fis,4. \change Staff = "down" r4 \bar "|."
      }
    }
    \new Staff = "down" {
      \clef bass
      \key fis \minor
      \time 12/8
      \partial 8

      \relative c' {
      	r8 \bar "|"
        b4._\markup {\italic con \italic pedale} cis d cis \bar "|"
	b cis b2. \bar "|"
	b4. cis d cis \bar "|"
	b cis fis,~ <fis fis,> \bar "|"
	b,8 <d' a fis>4 cis,8 <e' b gis>4 d,8 <fis' cis a>4 cis,8 <e' b gis>4 \bar "|"
	b,8 <d' a fis>4 e,,8 <gis' d b>4 a,8 <cis' gis e>4 cis,8 <eis' b gis>4 \bar "|"
	fis,,8 <a' e cis>4 e,8 <gis' e b>4 a,8 <cis' a e>4 d,8 <d' a fis>4 \bar "|"
	b,8 <d' a fis>4 cis,,8 <eis'' cis gis>4 fis,,8 <fis'' cis a>4 r4. \bar "|"

	\stemDown
	d,,16 [a' fis' a, d, a'] e [b' fis' b, e, b'] fis [cis' gis' cis, fis, cis'] fis, [cis' gis' cis, fis, cis'] \bar "|"
	d, [a' e' a, d, a'] e [b' fis' b, e, b'] fis [cis' fis cis fis, cis'] fisis, [cisis' fisis cisis fisis, cisis'] \bar "|"
	\stemNeutral
	d, [a' d a d, a'] e [b' fis' b, e, b'] eis, [cis' gis' cis, eis, cis'] fis, [cis' gis' cis, fis, cis'] \bar "|"
	b, \sustainOn [b' fis' gis b8] r4. <cis, cis,>4.~ \sustainOn <cis cis,>8\fermata \sustainOff r4 \bar "|"

	b,16 [b' fis' gis a8] e,16 [b' fis' gis d'8] a,,16 [a' e' cis' gis8] cis,,16 [gis' cis eis gis8] \bar "|"
	b,,16 [b' fis' a d8] e,,16 [b' fis' gis d'8] a,,16 [a' e' \change Staff = "up" gis cis dis] \change Staff = "down" cis,,16 [gis' cis eis] s8 \bar "|"
	d,16 [a' d e fis \change Staff = "up" a] \change Staff = "down" e, [b' e fis gis \change Staff = "up" b] \change Staff = "down" fis, [cis' fis gis a \change Staff = "up" cis] \change Staff = "down" e,, [b' e fis gis \change Staff = "up" b] \change Staff = "down" \bar "|"
	b,, [fis' b cis d \change Staff = "up" fis] \change Staff = "down" cis, [gis' b cis dis \change Staff = "up" eis] \change Staff = "down" fis,, \sustainOn [fis' \change Staff = "up" cis' e gis a] \change Staff = "down" fis'4 \bar "|."
      }
    }
  >>
  \header {
    piece = "20. F Sharp Minor"
  }
\layout { }
\midi { }
}