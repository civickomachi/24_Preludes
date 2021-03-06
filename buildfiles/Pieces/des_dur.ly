\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key des \major
      \time 4/2

      \relative c''{
      		<< {\mark "Largo" r1 <f c>2^\markup { \dynamic pp } \( <c g>2} \\ {r2 f,,1.-1} >> \bar "|"
      		<< {<des'' aes>1\) <bes' f>2\( <f c>2} \\ {r2 bes,,1.-1} >> \bar "|"
      		<< {<ges'' des>1\) <es' bes>2\( <bes f>2} \\ {r2 g,,1.} >> \bar "|"
      		<< {<aes'' es>1\) <des aes>1\( } \\ {r2 aes,,2 r2 bes2} >> \bar "|"
      		<< {<bes'' f>1\) <c g>2\( <g d>2} \\ {r2 c,,1.} >> \bar "|"
      		<< {<aes'' es>1\) <f c>2\( <c g>2} \\ {r2 f,,1.} >> \bar "|"
      		<< {<des'' aes>1\) <bes' f>2\( <f c>2} \\ {r2 d,1.} >> \bar "|"
      		<< {<dis' ais>1\) <cis gis>1 } \\ {r2 dis,2 r2 eis2} >> 

		\key gis \minor
		\bar "|"

		<< { \grace {s8 s8 s8 s8 s8 s8 } r1 r8_\markup { \italic sotto \italic voce } b'8( [ais b] gis) [gis( fis gis] } \\ { fis\breve-> } >> \bar "|"
		<< { ais8) [ais( gis ais] fis) [fis( e fis] <gis e b>1\fermata) } \\ { s1 s2. \ottava #1 \acciaccatura {e'8(^\markup { \italic delicatezza } b' fis' gis dis' \fermata)} s4 \ottava #0 } >> \bar "|"
		<< { r8_\markup { \italic sotto \italic voce } e,,8( [dis e] cis) [cis( b cis] dis) [dis( cis dis] b) [b( a b] } \\ { gis\breve-> } >> \bar "|"
		<< { <cis a e>1\fermata) s1 } \\ { s2. \ottava #1 \acciaccatura {a'8(^\markup { \italic delicatezza } e' b' cis gis'\fermata)} \ottava #0 s1 } >> \bar "|"

		\key des \major

		<es,,, bes f>2^\markup {\italic a \italic tempo} \pp <f c g> <d a e> <es bes f> \bar "|"
		<des aes es>1 <f c g>1 \bar "|"
		<< { r1 \cresc f'8 [c g] es' [bes f] aes' [es } \\ { <ges, des aes>\breve~ } >> \bar "|"
		<< { bes8] ges'8 [des aes] c' [g d] bes' [f c] f' [c g] es' [bes f] } \\ { <ges, des aes>\breve\) } >> \bar "|"

		<< { <des'' aes>1 \p es8 [bes f] des' [aes es] c' [g] } \\ { r2 f,,1. } >> \bar "|"
		<< { <bes'' f>1 aes'8 [es bes] ges' [des aes] f' [c] } \\ { r2 bes,,1. } >> \bar "|"
		<< { <es'' bes>1 des8 [aes es] c' [g d] bes' [f] } \\ { r2 g,,1. } >> \bar "|"
		<< { <gis'' dis>2. gis8 [dis] <cis gis>2. dis,8 [gis] } \\ { r2 \< gis,2 r2 ais2 \! } >> \bar "|"

		\key gis \minor

		<< { <dis' ais>1_\markup {\italic poco \dynamic f} fis8 [cis gis] e' [b fis] dis' [ais] } \\ { r2 \change Staff = "down" dis,,1. \change Staff = "up" } >> \bar "|"
		<< { <cis'' gis>1 e8 [b fis] dis' [ais eis] cis' [gis] } \\ { r2 gis,1. } >> \bar "|"		
		<< { <b' fis>1 cis8 [gis dis] b' [fis cis] a' [e] } \\ { r2 \change Staff = "down" eis,1. \change Staff = "up" } >> \bar "|"		
		<< { <gis' dis>2._\markup {\italic calando } cis,8 [fis] <gis cis>1 } \\ { r2 \change Staff = "down" cis,,2 \change Staff = "up" r2 \change Staff = "down" dis2 \change Staff = "up" } >> \bar "|"		

		\key des \major
		<< { s1. des''8 [aes' es' bes']} \\ { s1 des,,,8 [aes' es' bes'] f2 } >> \bar "|"
		<< {f'\breve} \\ {des\breve} >> \bar "|."

      }

    }
    \new Staff = "down" {
      \clef bass
      \key des \major
      \time 4/2
      \relative c, { \set tieWaitForNote = ##t
      		des8~ \p \sustainOn \< [aes'~ es'~ \! bes'~-3^\markup {\italic r.h.} \>] <bes es, aes, des,>1. \! \bar "|"
		ges,8~ \sustainOn \< [des'~  \tieDown aes'~ \! \tieNeutral es'~-3^\markup {\italic r.h.} \>] <es aes, des, ges,>1._\markup {\italic simile } \! \bar "|"
		es,,8~ [bes'~ f'~ c'~] <c f, bes, es,>1. \bar "|"
		fes,,8~ [ces'~ \tieDown ges'~ \tieNeutral des'~] <des ges, ces, fes,>2
		ges,,8~ [des'~ \tieDown aes'~ \tieNeutral es'~] <es aes, des, ges,>2 \bar "|"
		aes,,8~ [es'~ \tieDown bes'~ \tieNeutral f'~] <f bes, es, aes,>1. \bar "|"
		des,,8~ [aes'~ es'~ bes'~] <bes es, aes, des,>1. \bar "|"
		bes,8~ [f'~ \tieDown c'~ \tieNeutral g'~] <g c, f, bes,>1. \bar "|"
		b,,8~ [fis'~ \tieDown cis'~ \tieNeutral gis'~] <gis cis, fis, b,>2
		cis,,8~ [gis'~ \tieDown dis'~ \tieNeutral ais'~] <ais dis, gis, cis,>2 

		\key gis \minor
		\bar "|"

		<< { \grace {gis,,8\( \< \sustainOn dis' ais' b \change Staff = "up" dis ais' \! } s1\) } \\ { r1 } >>
		<dis, b>4 <dis b> <dis b> <dis b> \bar "|"
		<dis b>4 <dis b> <dis b> <dis b> e,,8 ( \sustainOn [b' fis' cis'] gis2) \fermata \bar "|"
		<e' cis>4 \sustainOn <e cis> <e cis> <e cis> <e cis> <e cis> <e cis> <e cis> \bar "|"
		a,,8 ( \sustainOn [e' b' fis'] cis2) \fermata r8 e8^\markup { \italic rallentando } \> [dis b gis \sustainOff e dis b \!] \bar "|"

		\key des \major

		es,2 f d des \bar "|"
		ces1 es1 \bar "|"
		des\breve~ \bar "|"
		des\breve \bar "|"

      		des8~ [aes'~ es'~ bes'~] <bes es, aes, des,>1. \bar "|"
		ges,8~ [des'~  \tieDown aes'~ \tieNeutral es'~ ] <es aes, des, ges,>1. \bar "|"
		es,,8~ [bes'~ f'~ c'~] <c f, bes, es,>1. \bar "|"
		e,,8~ [b'~ \tieDown fis'~ \tieNeutral cis'~] <cis fis, b, e,>2
		fis,,8~ [cis'~ \tieDown gis'~ \tieNeutral dis'~] <dis gis, cis, fis,>2 \bar "|"

		\key gis \minor
		
      		b,,8~ [fis'~ cis'~ gis'~ \>] <gis cis, fis, b,>1. \bar "|"
		e,8~ [b'~ fis'~ cis'~ ] <cis fis, b, e,>1. \bar "|"
		cis,,8~ [gis'~ dis'~ ais'~] <ais dis, gis, cis,>1. \bar "|"
		a,,8~ [e'~ b'~ fis'~] <fis b, e, a,>2
		b,,8~ [fis'~ cis'~ gis'~] <gis cis, fis, b,>2 \bar "|"

		\key des \major

		<< { s2 des8 [aes' \change Staff = "up" es' bes'] f1 \change Staff = "down" } \\ { des,,8 \sustainOn [aes' es' bes'] f1. } >> \bar "|"
		s1 s1 \bar "|."

      }
    }
  >>
  \header {
    piece = "3. D Flat Major"
  }


\layout { }
\midi { }
}

