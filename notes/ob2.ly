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

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e4\f r r8 g g g
    e4 r r8 g g g
    e g e4~ e8 g e4
    e'8 r d r c r r4
    r2 r8 h4 h8 %5
    c c4 h8 c4 r
    R1*2
    r2 r8 e(\f d c)
    a2 g4 r %10
    R1
    r2 r4 r8 h\f
    c d g, h c d g,4
    c a e2
    d e4 r %15
    r8 g g g e4 r
    r8 g g g e g e4~
    e8 g e4 e'8 r d r
    c r r4 r2
    R1 %20
    r2 r8 e(\f d c)
    a2 g4 r
    R1
    r2 r4 r8 h\fE
    a2 g %25
    f-\critnote e
    a4 g g r8 e'16 c
    a4 g g8 c4 h8
    c r e, e e4 r\fermata \bar "|." %29 finis
  }
}
