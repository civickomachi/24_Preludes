\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key cis \minor
      \time 6/8
      \partial 8

      \mark "Largo espressivo"

      \relative c'' {
        e8 \pp \bar "|"
	<<
	{
	fis4.~^\markup {\italic dolce} fis4 e8 \bar "|"
	fis4.~ fis4 fis8 \bar "|"
	b4.~ b4 ais8 \bar "|"
	cis4.~ cis4 fis,8 \bar "|"
	g4.~ g4 fis8 \bar "|"
	g4.~ g4 fis8 \bar "|"
	e4 d8 cis4 b8 \bar "|"
	cis4.~ cis4 dis8^\markup {\italic molto \italic espressivo} \bar "|"
	e4.~ e4 gis,8 \bar "|"
	b4.~ b4 cis8 \bar "|"
	dis4.~ dis4 e8 \bar "|"
	fis4.~ fis4 gis8 \bar "|"
	a4.~ a4 gis8 \bar "|"
	fis4.~ fis4 e8 \bar "|"
	dis4.~ dis4 cis8 \bar "|"
	b4.~ b4 a8 \bar "|"
	}
	\\
	{
	r8 ais8 [cis \change Staff = "down" \stemUp fis, cis] \change Staff = "up" r8 \bar "|"
	r8 \stemDown b'8 [dis \change Staff = "down" \stemUp fis, dis] \change Staff = "up" r8 \bar "|"
	r8 \stemDown eis'8 [gis \change Staff = "down" \clef treble \stemUp cis, b] \change Staff = "up" r8 \bar "|"
	r8 \stemDown fis'8 [ais \change Staff = "down" \clef treble \stemUp cis, ais] \change Staff = "up" r8 \bar "|"
	r8 \stemDown b8 [d \change Staff = "down" \stemUp fis, d] \change Staff = "up" r8 \bar "|"
	r8 \stemDown a'8 [cis \change Staff = "down" \stemUp e, cis] \change Staff = "up" r8 \bar "|"
	r8 \stemDown g'8 [b \change Staff = "down" \stemUp e, cis] \change Staff = "up" r8 \bar "|"
	r8 \stemDown e8 [a \change Staff = "down" \stemUp cis, a] \change Staff = "up" r8 \bar "|"
	r8 \stemDown gis'8 [cis \change Staff = "down" \stemUp e, cis] \change Staff = "up" r8 \bar "|"
	r8 \stemDown e8 [gis \change Staff = "down" \stemUp b, gis] \change Staff = "up" r8 \bar "|"
	r8 \stemDown gis'8 [b \change Staff = "down" \stemUp dis, b] \change Staff = "up" r8 \bar "|"
	r8 \stemDown b'8 [dis \change Staff = "down" \stemUp fis, dis] \change Staff = "up" r8 \bar "|"
	r8 \stemDown cis'8 [fis \change Staff = "down" \clef treble \stemUp a, fis] \change Staff = "up" r8 \bar "|"
	r8 \stemDown a8 [cis \change Staff = "down" \stemUp e, cis] \change Staff = "up" r8 \bar "|"
	r8 \stemDown fis8 [b \change Staff = "down" \stemUp dis, b] \change Staff = "up" r8 \bar "|"
	r8 \stemDown dis8 [fis \change Staff = "down" \stemUp b, fis] \change Staff = "up" r8 \bar "|"
	}
	>>
	gis'8 [fis dis] \change Staff = "down" \stemUp gis, [fis dis] \bar "|"
	\change Staff = "up" \stemNeutral
	r2. \bar "||"

	<<
	{
	r2. \bar "|"
	r8 b''8 [cis] b [dis cis] \bar "|"
	dis4.~ dis8 [cis b] \bar "|"
	ais [b cis] b [ais gis~] \bar "|"
	gis2.~ \bar "|"
	gis4.~ gis8 [fis e] \bar "|"
	dis4 fis8 e-4 [fis-5 gis-3] \bar "|"
	b-5 [a-4 gis] fis4.~ \bar "|"
	fis8 [gis a] gis [a b~] \bar "|"
	b4. r4. \bar "|"
	r8 dis8 [e] dis [fis eis] \bar "|"
	fis4.~ fis8 [eis dis] \bar "|"
	cis [b ais] gis4 ais8 \bar "|"
	r4. r8 gis8 [fis] \bar "|"
	gis4. r4. \bar "|"
	r8 bis8 [ais] bis4. \bar "|"
	cis4. dis \bar "|"
	eis8 [dis eis] fis [eis dis] \bar "|"

	r2. \bar "|"

	e8 [dis cis] r4. \bar "|"
	r4. r8 e,8 [fis] \bar "|"
	e [gis fis] gis [b ais] \bar "|"
	b2.~ \bar "|"
	b4. r8 cis8 [dis] \bar "|"
	cis [e dis] e [gis fis] \bar "|"
	gis4.~ gis8 r4 \bar "|"
	r4. r8 dis8 [cis] \bar "|"
	dis8 r4 r8 gis,8 [fis] \bar "|"
	gis4.^\markup {\italic calando} r8 gis8 [fis] \bar "|"
	gis4. r8 gis8 [fis] \bar "|"
	gis4. r4 \breathe gis8 \p \bar "|"
	
	a4.~ ^\cresc a4 gis8 \bar "|"
	fis4.~ fis4 e8 \bar "|"
	dis4.~ dis4 cis8 \bar "|"
	bis4.~ bis4 a8 \f \bar "|"
	}
	\\
	{
	r8 e'8 [fis] e [gis fis] \bar "|"
	gis4.~ gis8 [fis e] \bar "|"
	fis [gis ais] gis4. \bar "|"
	fis4 e8 dis4.~ \bar "|"
	dis8 [cis bis] cis [dis e] \bar "|"
	cis2.~ \bar "|"
	cis8 bis4 cis8-2 [dis-3 e-1] \bar "|"
	dis8-2 cis4-1~ cis8 [dis e] \bar "|"
	dis4. \< e4 r8 \bar "|"
	r8 \p gis8 [a] gis [b a] \bar "|"
	b4.~ b8 [ais gis] \bar "|"
	ais4 b8 cis4 b8 \bar "|"
	ais8 \< [gis fis] eis [dis cisis \!] \bar "|"
	r8 \pp fis8 [eis] fis4. \bar "|"
	eis8 [dis eis] r8 ais [gis] \bar "|"
	ais4. gisis8 [fisis gisis] \bar "|"
	r8 \< eis8 [fisis] gisis [ais bis] \bar "|"
	cis4. dis8 \mp [cis b] \bar "|"
	r2. \bar "|"

	cis8 \pp [b a] r4. \bar "|"
	r2. \bar "|"
	r2. \bar "|"
	r8 dis,8 [e] dis [fis e] \bar "|"
	fis [a gis] a4.~ \bar "|"
	a2. \bar "|"
	r8 bis8 [cis] bis [dis cis] \bar "|"
	dis [fis e] fis r4 \bar "|"
	r8 bis,8 [ais] bis r4 \bar "|"
	r8 e,8 [dis] e4. \bar "|"
	r8 e8 [dis] e4. \bar "|"
	r8 e8 [dis] e4 r8 \bar "|"

	a8 [dis, fis \change Staff = "down" \stemUp bis, a \change Staff = "up" \stemDown gis'] \bar "|"
	fis [bis, dis \change Staff = "down" \stemUp a fis \change Staff = "up" \stemDown e'] \bar "|"
	dis [a bis \change Staff = "down" \stemUp fis dis \change Staff = "up" \stemDown cis'] \bar "|"
	bis [fis a \change Staff = "down" \stemUp dis, bis \change Staff = "up" \stemDown a'] \bar "|"
	}
	>>

	\change Staff = "down" \stemUp \tieUp
	<gis dis bis>2.~ ^\sf \bar "|"
	<gis dis bis>2.~ \bar "|"
	<gis e cis>2.~ ^\pp \bar "|"
	<gis e cis>4.~ <gis e cis>4 \bar "|."
      }
    }
    \new Staff = "down" {
      \clef bass
      \key cis \minor
      \time 6/8
      \partial 8

      \relative c' {
        r8 \bar "|"
	e2. \sustainOn \bar "|"
	dis \sustainOn \bar "|"
	cis \sustainOn \bar "|"
	\clef bass ais \sustainOn \bar "|"
	\clef bass b \sustainOn \bar "|"
	a \sustainOn \bar "|"
	g4. \sustainOn gis \sustainOn \bar "|"
	a2. \sustainOn \bar "|"
	cis, \sustainOn \bar "|"
	e \sustainOn \bar "|"
	gis \sustainOn \bar "|"
	b \sustainOn \bar "|"
	fis \sustainOn \bar "|"
	\clef bass a \sustainOn \bar "|"
	b \sustainOn \bar "|"
	a \sustainOn \bar "|"
	bis, \sustainOn \bar "|"
	bis8 ^\> [ais gis] fis [e \sustainOff dis] \bar "||"

	cis4 ^\pp r8 r4. \bar "|"
	r2. \bar "|"
	r2. \bar "|"
	r2. \bar "|"
	r2. \bar "|"
	r8 e'8 [fis] e [gis fis] \bar "|"
	gis4.~ gis8 [fis e] \bar "|"
	fis [gis a] b4. \bar "|"
	bis4. cis4 dis8 \bar "|"
	e4. r4. \bar "|"
	r2. \bar "|"
	r8 fis,8 [gis] fis [ais gis] \bar "|"
	ais4 b8 cis4 eis,8 \bar "|"
	dis'2. \bar "|"
	cis4. fis~ \bar "|"
	fis4. eis \bar "|"
	ais, eis \bar "|"
	cis b \bar "|"

	r2. \bar "|"

	a'4. r4. \bar "|"
	r4. e4.~ \bar "|"
	e2. \bar "|"
	gis2.~ \bar "|"
	gis4. fis~ \bar "|"
	fis2. \bar "|"
	gis4.~ gis8 r4 \bar "|"
	r2. \bar "|"
	r2. \bar "|"
	cis,2.~ \bar "|"
	cis2.~ \bar "|"
	cis4.~ cis4 r8 \bar "|"

	\stemDown \tieDown
	gis2.~ \sustainOn \bar "|"
	gis2.~ \bar "|"
	gis2.~ \bar "|"
	gis2.~ \bar "|"

	<a cis,>2.~ \sustainOn \bar "|"
	<a cis,>2.~ \bar "|"
	<gis cis,>2.~ \sustainOn \bar "|"
	<gis cis,>4.~ <gis cis,>4 \bar "|."
      }
    }
  >>
  \header {
    piece = "22. C Sharp Minor"
  }
\layout { }
\midi { }
}