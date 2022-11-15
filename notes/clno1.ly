\version "2.22.0"

IntroitusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    c'4\f r r
    c r r
    c c c8. c16
    c4 r r
    R2.*6 %10
    c8.\f c16 c8 c c c
    \pao g4 r \pa d'8. d16 \pd
    d4 r r
    R2.*2 %15
    c4\f r r
    R2.
    r4 e\f e
    d e r
    d c r %20
    R2.*2
    e2 \pa d4
    g, \pd e' e
    d8. d16 d8 d d d %25
    c4 r d8. d16 \noBreak
    c4 r r\fermata \bar "||" %27 finis
    \tempoTeDecet R2.*53 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}
