\version "2.22.0"

IntroitusOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    g'2.\f
    a
    g~
    g4 r r
    R2.*7 %11
    h4.\f g8 \appoggiatura h16 a8 g16 fis
    g4 r r
    R2.
    r4 r8 h\pE\crescE g h %15
    c4\fE r r
    R2.
    r4 c\f c
    d c2
    h4 c2 %20
    d2.
    c2 d4
    c2 a4
    g r r
    R2. %25
    e'4. c8 \appoggiatura e16 d8 c16 h \noBreak
    c8 g c4 r\fermata \bar "||"
    \key f \major \tempoTeDecet a2.\f \noBreak
    b
    a %30
    g
    f4 r r
    R2.*3 %35
    r4 a\f a
    \appoggiatura a8 g4\p f e
    f a\f a
    a r r
    R2.*9 %48
    r4 e'\f c
    a2 h4 %50
    c~ c8 e d f
    e4~\fpE e16 f e f e f d e
    g f e d c4 h\trill
    c r r
    R2.*6 %60
    a2.\p
    b
    c\cresc
    b\f
    a4\p b c %65
    b r r
    R2.*2
    r8 f4\f g8( a b)
    a4 f r %70
    R2.*5 %75
    r4 a\f c
    c2.~
    \once \tieDashed c~
    c
    d4 f e %80
    f8 c a4 r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}
