\version "2.22.0"

IntroitusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoIntroitus
    g4.\f g8 g g
    a2.
    g~
    g4 r r
    R2. %5
    a2\p h4
    c2.~
    c
    c4 c c
    h2\cresc h4 %10
    c2\f c4
    d r r
    R2.*6 %18
    d4\f c r
    h c r %20
    a a h
    c2 d4
    c2 d4
    e2.
    d %25
    c4 r r \noBreak
    R2.\fermata \bar "||"
    \key f \major \tempoTeDecet R2.*53 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}
