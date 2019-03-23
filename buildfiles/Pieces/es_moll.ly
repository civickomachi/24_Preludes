\score {
  \new PianoStaff <<
    \new Staff {
      \clef treble
      \key es \minor
      \time 2/2
      \partial 4

      	 <<  \relative c'' { \mark "Andante"
			   ges4^\markup{ \italic tenuto} \bar "|"
      	   	     	   aes ces bes es, \bar "|"
	  	  	   f2. es4 \bar "|"
			   d4 es f ges \bar "|"
			   aes2 ges \bar "|"
			   r4 fes4 ges es \bar "|"
			   des4 es2 f4 \bar "|"
			   ges4 aes ces bes \bar "|"
			   aes2 bes4 ces \bar "|"
			   bes4 r2. \bar "|"
			   r2. ges4^\markup {\italic tenuto } \bar "|"
			   aes4 ces bes es \bar "|"
			   fes2 es4 des \bar "|"
			   c4 des2 es4 \bar "|"
			   e4 d b c \bar "|"
			   d4 c aes bes \bar "|"
			   c4 bes g aes \bar "|"
			   bes4 ces bes ges^\markup {\italic tenuto } \bar "|"
			   aes4 ces bes es, \bar "|"
			   f2. \cresc es4 \bar "|"
			   d4 es f ges \bar "|"
			   aes2. g4 \bar "|"
			   ges4 \mp aes ces bes \bar "|"
			   aes4 \decresc ges f es \bar "|"
			   f4 aes ges f \bar "|"
			   es1 \bar "|"
			   r1 \pp \bar "|"
			   r1 \bar "|"
			   r4 ces es fes \bar "|"
			   des1 \bar "|"
			   es4 ges fes es \bar "|"
			   des1 \bar "|"
			   es1~ \bar "|"
			   es2. \bar "|."
           }
\\
		 { 
			   s4_\markup { \italic sotto \italic voce } \bar "|"
		           s1 \bar "|"
		           s1 \bar "|"
			   s1 \bar "|"
			   r4 des'4 es' ces' \bar "|"
			   bes2 aes4 bes \bar "|"
			   ces'2 bes2 \bar "|"
			   aes2 r2 \bar "|"
			   r4 ces'4 des' ges'_\markup {\italic tenuto } \bar "|"
			   aes'4 ces'' bes' es' \bar "|"
			   f'2.\cresc es'4 \bar "|"
			   d'4 es' f' ges' \bar "|"
			   aes'2 ges'4 bes' \bar "|"
			   aes'4 f'2 bes'4 \mf \bar "|"
			   c''4_\markup { \italic sub. \dynamic p} b'8[a'] g'4. f'8 \bar "|"
			   g'8 aes'4 g'8 f'4 g'4 \bar "|"
			   aes'4 g'8[f'] es'4 f'8[es'] \bar "|"
			   des'4 es' f' ges' \bar "|"
			   fes'4 es' r2 \bar "|"
			   aes1 \bar "|"
			   g4 ges r2 \bar "|"
			   c'1 \bar "|"
			   ces'2 des'2 \bar "|"
			   bes2 aes2 \bar "|"
			   bes1 \bar "|"
			   aes4 ges bes ces'^\markup {\italic tenuto} \bar "|"
			   des'4 f' es' aes \bar "|"
			   bes1 \bar "|"
			   aes1 \bar "|"
			   beses1 \bar "|"
			   ces'1~ \bar "|"
			   ces'4 bes aes bes \bar "|"
			   ces'2. aes4~ \bar "|"
			   aes4 bes8[f] ges4 \bar "|."
	    }
	    >>

    }
    \new Staff {
      \clef bass
      \key es \minor
      \time 2/2
      \partial 4
      \relative c' { r4 \bar "|"
      		     r1 \bar "|"
      		     r2. ges4_\markup { \italic tenuto } \bar "|"
		     aes4 ces bes es, \bar "|"
		     f2. des4 \bar "|"
		     ges2 r2 \bar "|"
		     r2. d4 \bar "|"
		     es4 ges2 f4 \bar "|"
		     fes2 es4 des \bar "|"
		     es4 r2. \bar "|"
		     r1 \bar "|"
		     r1 \bar "|"
		     r4 des4_\markup {\italic tenuto } es ges \bar "|"
		     f4 bes, a g~ \bar "|"
		     g4 a c bes \bar "|"
		     aes4 bes des c \bar "|"
		     bes c es des \bar "|"
		     f2 es2 \bar "|"
		     des2 r2 \bar "|"
		     des,4 aes' es' des \bar "|"
		     ces4 bes aes ges \bar "|"
		     f4 c' g' f \bar "|"
		     es1 \bar "|"
		     des2 ces2 \bar "|"
		     bes1 \bar "|"
		     es,1 \bar "|"
		     des'1 \bar "|"
		     ges4 f des es \bar "|"
		     fes1~ \bar "|"
		     fes4 es des ces \bar "|"
		     aes1 \bar "|"
		     ges1 \bar "|"
		     bes4_\markup {\italic tenuto } f' ges des \bar "|"
		     es2. \bar "|."
      }
    }
  >>
  \header {
    piece = "2. E Flat Minor"
  }


\layout { }
\midi { }
}

