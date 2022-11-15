\version "2.22.0"

IntroitusFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIntroitus
    c2.~\f
    c~
    c~
    c4 r r
    R2.*7 %11
    h'4.\f g8 \appoggiatura h16 a8 g16 fis
    g4 r r
    R2.
    r4 r8 h\pE\crescE c d %15
    e4\fE r r
    R2.
    r4 c,\f c
    h c2
    f4 e2 %20
    f g4
    a2 gis4
    a2 f4
    g! r r
    R2. %25
    e'4. c8 \appoggiatura e16 d8 c16 h \noBreak
    c8 g c4 r\fermata \bar "||"
    \key f \major \tempoTeDecet f,2.\f \noBreak
    g
    a2 f4 %30
    e2 c4
    f r r
    R2.*3 %35
    r4 f\f a
    b,\p r r
    r f\f f
    f r r
    R2.*2 %41
    r8 c''4\pE d8( e f)
    e4 c r
    R2.*5 %48
    r4 c,\f e
    f2 g4 %50
    a2 h4
    c2\fpE c,4
    f g g,
    c r r
    R2.*6 %60
    f2.~\p
    f~
    f~\cresc
    f~\f
    f\p %65
    b,4 r r
    R2.*9 %75
    r4 f\f a-\critnote
    b2 c4
    d2 e4
    f2 a,4
    b c2 %80
    f4 f, r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}
