\version "2.22.0"

IntroitusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIntroitus
    c4\f r r
    c r r
    c c c8. c16
    c4 r r
    R2.*6 %10
    c8.\f c16 c8 c c c
    g4 r r
    g r r
    R2.*2 %15
    c4\f r r
    R2.
    r4 c\f c
    g c r
    g c r %20
    R2.*3
    g4 r r
    g8. g16 g8 g g g %25
    c4 r g8. g16 \noBreak
    c4 r r\fermata \bar "||"
    \tempoTeDecet R2.*53 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}
