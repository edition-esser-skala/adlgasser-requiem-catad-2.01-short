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

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c4\f r r2
    c4 r r2
    c4 r c r
    r2 r8 c c c
    c4 r8 d' g,4 r %5
    r8 c4 g8 e4 r
    R1*5 %11
    r2 r8 g\f g4
    r c8 r r4 c8 r
    r2 r8 c c c
    g8. g16 g8 g e4 r %15
    r2 c4 r
    r2 c4 r
    c r r2
    R1*5 %23
    r2 r8 g'\f g r
    R1*2 %26
    r4 g8.\f g16 e4 r
    r g8. g16 e4 r8 g
    e e c c c4 r\fermata \bar "|." %29 finis
  }
}
