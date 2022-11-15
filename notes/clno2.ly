\version "2.22.0"

IntroitusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    e4\f r r
    c r r
    c e e8. e16
    e4 r r
    R2.*6 %10
    c8.\f c16 c8 c c c
    g'4 r d'8. d16
    g,4 r r
    R2.*2 %15
    e4\f r r
    R2.
    r4 c'\f c
    g c r
    g g r %20
    R2.*2
    c2 d4
    g, c c
    g8. g16 g8 g g g %25
    c,4 r g'8. g16 \noBreak
    e4 r r\fermata \bar "||"
    \tempoTeDecet R2.*53 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}
