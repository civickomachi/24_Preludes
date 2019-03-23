\score {
  \new PianoStaff <<
    \new Staff = "up" {

      \clef treble
      \key f \minor
      \time 4/4

      \relative c'' {

	\mark "Tema, Adagio"
	r8 \p f8^\markup {\italic espressivo} g aes g es bes4 \bar "|"
	r8 c8 des es f es c a \bar "|"
	bes8 c des aes' g f es f \bar "|"
	c8 aes bes c des g f e \bar "|"
	r8 f8 g aes g\prall es bes4 \bar "|"
	r8 des8 es f es c a f \bar "|"
	r8 bes8 c des c bes g e \bar "|"
	f8 aes e g f4 r4 \bar "||"

	\break

	\mark "Var. 1, Allegro"
	r8^\markup {\italic non \italic legato} aes8 c, f r8 bes es, g \bar "|"
	r8 c es, aes r8 c f, es \bar "|"
	r8 bes' f des' r8 f g, es' \bar "|"
	r8 des aes c r8 bes e, aes \bar "|"
	c8 c, f aes bes es, g bes \bar "|"
	c8 es, aes c es f, a c \bar "|"
	f8 f, bes des c g e bes \bar "|"
	ces8 aes bes e, f4 r4 \bar "||"

	\break

	\mark "Var. 2"
	aes'16^\markup {\italic legato} [f c' c,] aes' [f c' c,] g' [es bes' bes,] g' [es bes' bes,] \bar "|"
	aes'16 [es c' c,] aes' [es c' c,] a' [f c' c,] a' [f c' c,] \bar "|"
	bes'16 [f des' des,] bes' [f des' des,] bes' [g es' es,] bes' [g es' es,] \bar "|"
	c'16 [aes es' es,] c' [aes es' es,] c' [g e' e,] c' [g e' e,] \bar "|"
	f'16 [c aes f] f' [c aes f] es' [bes g es] es' [bes g es] \bar "|"
	es'16 [c aes es] es' [c aes es] es' [c a f] es' [c a f] \bar "|"
	des'16 [bes f des] des' [bes f des] c' [bes g e] c' [bes g e] \bar "|"
	aes16 [ces f, aes] g [e des bes] aes [bes c f,] r4 \bar "||"

	\break

	\mark "Var. 3, Largo"
	\tuplet 6/4 {c''4_\markup {\italic misterioso} \pp c4. c8\prall} \tuplet 6/4 {f4 bes,4. bes8\prall} \bar "|"
	\tuplet 6/4 {es4 aes,4. aes8\prall} \tuplet 6/4 {c4 f,8 g4 aes8} \bar "|"
	\tuplet 6/4 {g4 g4. g8~} \tuplet 6/4 {g4~ g16^\markup {\italic leggiero} [f g aes ces d e f] } \bar "|"
	\tuplet 6/4 {g4 g4. g8~} \tuplet 6/4 {g8. [f16^\markup {\italic leggiero} des ces aes g f des \change Staff = "down" ces8]} \bar "|"
	\change Staff = "up"
	\tuplet 6/4 {c8 [e g bes des f]} \tuplet 6/4 {g8 [e des c bes aes]} \bar "|"
	g4 g4 \tuplet 6/4 {g4.~ g4 f8} \bar "|"
	\tuplet 6/4 {g8 [aes bes c bes f] } \tuplet 6/4 {g4.~ g4 f8} \bar "|"
	\tuplet 6/4 {es8 [f aes g es \change Staff = "down" c]} \tuplet 6/4 {\stemUp bes4. \change Staff = "up" r8 \stemNeutral es8 f} \bar "|"
	\tuplet 6/4 {c8 [des es f g aes^(]} <aes fes des>2) \bar "|"
	\tuplet 6/4 {g4 g4. g8~\prall} \tuplet 6/4 {g4 f8~ f16 [g aes bes c8]} \bar "|"
	\tuplet 6/4 {g4 g4. g8~\prall} \tuplet 6/4 {g4 f8~ f16 [g aes bes c8]} \bar "|"
	<< {g4 g4} \\ {es2} >> <g e>2 \cresc \bar "||"

	\break

	\mark "Var. 4, Agitato"
	f'16 \f f' c aes f c aes f c4 <aes' f c>8\staccato <bes g es>\staccato \bar "|"
	<bes g es>4 <c aes es> <c a f> <des bes f> \bar "|"
	bes'16 bes' f des bes f des bes f4 <des' bes f>8\staccato <es c aes>\staccato \bar "|"
	<es c aes>4 <f des aes> <g e bes g> <aes f c aes> \bar "|"
	\change Staff = "down"
	\stemUp
	<c,, aes>8^\markup{\italic subito \dynamic p} <c aes>4 <c aes>8 <bes g>8 <bes ges>4 <c a>8 \bar "|"
	<des bes>8 <des bes>4 <des bes>8 <c a>8 <c aes>4 <c ges>8 \bar "|"
	<f aes,>8 <f aes,>4 <des aes>8 <es c>8 <es c>4 <es c>8 \bar "|"
	<des bes>8 <des bes>4 <des bes>8 <c g>8 <c g>4 <c g>8 \bar "|"
	<ces aes>8 <ces aes>4 <ces aes>8 <c g>8 <c g>4 <c g>8 \bar "|"
	<aes f>8 <aes f>4 <aes f>8 <g e>8 <g e>4 <g e>8 \bar "|"
	\change Staff = "up"
	\stemNeutral
	f''16_\markup {\italic subito \dynamic f} f' c aes f c aes f c \change Staff = "down" aes f c aes f c aes \bar "|"
	\change Staff = "up"
	r1 \bar "|."
      }
    }



    \new Staff = "down" {

      \clef bass
      \key f \minor
      \time 4/4

      \relative c {

% TEMA
	<c' aes f>2 <es bes g> \bar "|"
	<es c aes>2 <f c a> \bar "|"
	<f des bes>2 <des bes es,> \bar "|"
	<c aes>2 <bes g c,> \bar "|"
	<c aes f>2 <es bes g> \bar "|"
	<es c aes>2
	<< { c4 es } \\ { <a, f>2 } >> \bar "|"
	<des bes>2 <c bes g e> \bar "|"
	<ces aes des,>4 <bes g c,> <c aes f> r4 \bar "||"
	

	\break

% VAR 1
	f,,8 r8 r4 g8 r8 r4 \bar "|"
	aes8 r8 r4 a8 r8 r4 \bar "|"
	bes8 r8 r4 es,8 r8 r4 \bar "|"
	aes8 r8 r4 c8 r8 r4 \bar "|"
	f,8 f' c f g,8 g' es g \bar "|"
	aes,8 aes' es aes a,8 a' f a \bar "|"
	bes,8 bes' f bes c,8 c' g c \bar "|"
	des,8 f c g' f4 r4 \bar "||"

	\break

% VAR 2
	f,8 \sustainOn [f'^\markup{\italic cantabile} g aes] <g g,>8 \sustainOn [es8] bes4 \bar "|"
	aes8 \sustainOn [c des es] <f a,>8 \sustainOn es c4 \bar "|"
	bes8 \sustainOn [des es f] <aes es>8 \sustainOn [g es bes] \bar "|"
	aes8 \sustainOn [c des es] <e c>2 \sustainOn \bar "|"
	f,8 \sustainOn [f' g aes] <g g,>8 \sustainOn [es8] bes4 \bar "|"
	aes8 \sustainOn [c des es] <f a,>8 \sustainOn es c4 \bar "|"
	bes8 \sustainOn [des es f] <g c,>4 \sustainOn e4 \bar "|"
	des4 \sustainOff c f8 r8 f,8 r8 \bar "||"

	\break

% VAR 3
	\tuplet 3/2 {f'8 \sustainOn aes c} \tuplet 3/2 {f,8 \sustainOn aes des} \tuplet 3/2 {f,8 \sustainOn aes eses'} \tuplet 3/2 {f,8 \sustainOn aes des} \bar "|"
	\tuplet 3/2 {f,8 \sustainOn aes c} \tuplet 3/2 {fes,8 \sustainOn aes c} \tuplet 3/2 {es,8 \sustainOn aes c} \tuplet 3/2 {eses,8 \sustainOn aes ces} \bar "|"
	\tuplet 3/2 {c,8 \sustainOn e g} \tuplet 3/2 {c,8 g' bes} \tuplet 3/2 {des,8 \sustainOn aes' ces} \tuplet 3/2 {des,8 \sustainOff aes' ces} \bar "|"
	\tuplet 3/2 {c,8 \sustainOn e g} \tuplet 3/2 {c,8 g' bes} \tuplet 3/2 {des,8 \sustainOn aes' ces \sustainOff} \tuplet 3/2 {des,8 aes' ces} \bar "|"
	c,1 \sustainOn \bar "|"
	\tuplet 3/2 {f8 \sustainOn aes c} \tuplet 3/2 {f,8 aes c} \tuplet 3/2 {es,8 \sustainOn aes c} \tuplet 3/2 {es,8 aes c} \bar "|"
	\tuplet 3/2 {eses,8 \sustainOn aes c} \tuplet 3/2 {eses,8 aes c} \tuplet 3/2 {eses,8 \sustainOn geses bes} \tuplet 3/2 {eses,8 geses bes} \bar "|"
	\tuplet 3/2 {des,8 \sustainOn aes' c} \tuplet 3/2 {des,8 aes' c} \tuplet 3/2 {c,8 \sustainOn g' bes} \tuplet 3/2 {c,8 g' bes} \bar "|"
	<aes f bes,>2 \sustainOn <bes g c,>2 \sustainOn \bar "|"
	\tuplet 3/2 {f8 \sustainOn aes c} \tuplet 3/2 {f,8 aes c} \tuplet 3/2 {des,8 \sustainOn aes' ces} \tuplet 3/2 {c,8 \sustainOn g' \sustainOff bes} \bar "|"
	\tuplet 3/2 {f8 \sustainOn aes c} \tuplet 3/2 {f,8 aes c} \tuplet 3/2 {des,8 \sustainOn aes' ces} \tuplet 3/2 {c,8 \sustainOn g' \sustainOff bes} \bar "|"
	<c aes f>2 \sustainOn <c aes f>2 \sustainOn \bar "||"

	\break

% VAR 4
	f,,,8 \sustainOn f' r4 r4 <f' f,>8\staccato \sustainOff <es es,>\staccato \bar "|"
	<es es,>4 \sustainOn <aes, aes,> \sustainOn <f f,> \sustainOn <bes bes,> \sustainOn \bar "|"
	bes,8 \sustainOn bes' r4 r4 <bes bes,>8\staccato \sustainOff <aes aes,>\staccato \bar "|"
	<aes aes,>4 \sustainOn <des des,> \sustainOn <c c,> \sustainOn <f, f,> \sustainOn \bar "|"
	\stemDown
	aes8 \sustainOff aes4 aes8 es8 es4 f8 \bar "|"
	bes8 bes4 bes8 f8 f4 aes8 \bar "|"
	des,8 des4 f8 aes8 aes4 aes8 \bar "|"
	bes8 bes4 bes8 c8 c4 c8 \bar "|"
	des8 des4 des8 c8 c4 c8 \bar "|"
	des,8 des4 des8 c8 c4 c8 \bar "|"
	\stemNeutral
	f,8 \sustainOn f' r2. \bar "|"
	f,8-> \sustainOff r8 r2. \bar "|."

      }
    }
  >>
  \header {
    piece = "6. F Minor"
  }
\layout { }
\midi { }
}
