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

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    R1*9 %9
    r2 d\p %10
    e d4 r
    e2 d4 r
    a'8\f g4 h8 a g4 r8
    a8. a16 a8 a g2
    g g4 r %15
    R1*6 %21
    r2 d\p
    e d
    e d4 r
    a'2\fE g %25
    f4. a8 g4. g8
    a4 g g r
    a g g r
    R1\fermata \bar "|." %29 finis
  }
}

SequentiaTromboneI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    
  }
}
