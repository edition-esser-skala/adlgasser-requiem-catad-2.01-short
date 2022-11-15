\version "2.22.0"

IntroitusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoIntroitus
    e4.\f e8 e e
    f2.
    e~
    e4 r r
    R2. %5
    r4 d\p d
    c2 e8 g
    a2.~
    a
    g2\cresc g4 %10
    g\f fis4. fis8
    g4 r r
    R2.*6 %18
    g4\f g r
    g g r %20
    d d d
    c2 h4
    a2 a'4
    g2.~
    g %25
    e4 r r \noBreak
    R2.\fermata \bar "||"
    \key f \major \tempoTeDecet R2.*53 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}
