\version "2.24.2"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markRequiemDaCapo = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remarkE \concat { "Requiem da capo " \critnote }
}

markQuamDaCapo = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remarkE \concat { "Quam olim da capo " \critnote }
}


tempoIntroitus = \tempoMarkup "Moderato non tanto"
  tempoTeDecet = \tempoMarkup "Andantino"
tempoKyrie = \tempoMarkup "Allegro moderato"
tempoSequentia = \tempoMarkup "Allegro"
  tempoLiber = \tempoMarkup "Andantino"
  tempoLacrimosa = \tempoMarkup "Lento assai"
tempoOffertorium = \tempoMarkup "Vivace non troppo"
  tempoQuam = \tempoMarkup "Quam olim Abrahae · Alla capella"
  tempoVersus = \tempoMarkup "Andante molto"
tempoSanctus = \tempoMarkup "Moderato"
  tempoSanctusB = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andante maestoso"
  tempoOsanna = \tempoMarkup "Allegro"
tempoAgnus = \tempoMarkup "Andante moderato"
  tempoAgnusB = \tempoMarkup "Moderato"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
