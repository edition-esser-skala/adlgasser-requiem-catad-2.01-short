\version "2.22.0"

IntroitusFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIntroitus
    c'2.~\f
    c~
    c~
    c4 r r
    R2.*7 %11
    d4.\f h8 \appoggiatura d16 c8 h16 a
    \pao g4 r r
    R2.
    r4 r8 d'\pE\crescE e f %15
    g4\fE r r
    R2.
    r4 g,\f g
    g2.
    g %20
    a2 h4
    c2 h4
    c2 d8 f
    e4 r r
    R2. %25
    g4. e8 \appoggiatura g16 f8 e16 d \noBreak
    \pa c8 g c4 \pd r\fermata \bar "||"
    \key f \major \tempoTeDecet c2.~\f \noBreak
    c~
    c2 f4 %30
    c2 \once \partCombineChords e4
    f r r
    R2.*3 %35
    r4 a,\f c
    \once \partCombineChords d\p r r
    r f,\f f
    f r r
    R2.*2 %41
    r8 e'4\pE f8( g a)
    g4 e r
    R2.*5 %48
    r4 c\f e,
    f2 g4 %50
    a2 h4
    c2\fpE c,4
    f g g,
    c r r
    R2.*6 %60
    f2.\p
    g
    a\cresc
    b\f
    \mvDl c4\p b a %65
    b r r
    R2.*9 %75
    r4 f\f a
    b2 c4
    d2 e4
    f2 a,4
    b c c, %80
    \pa f f, \pd r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}
