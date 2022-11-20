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

KyrieFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4\f r r8 g' g g
    c,4 r r8 g' g g
    c,4. c8 c4. c8
    c r g r c r r4
    r2 r8 g'4 f8 %5
    e a d, g c,4 r
    R1*4 %10
    r2 r8 h'(\pE c d)
    c2 h8 r r g\f
    a h c g a h c h
    a g f fis g2
    g, c4 r %15
    r8 g' g g c,4 r
    r8 g' g g c,4. c8
    c4. c8 c r g r
    c r r4 r2
    R1*3 %22
    r2 r8 h'(\pE c d)
    c2 h8 r r g\fE
    a c d f, g h c e, %25
    f a f d e g e c
    f d g g, c4 r8 c'16 a
    f8 e16 d g8 g, c a' f g
    c, r c, c c4 r\fermata \bar "|." %29 finis
  }
}

SequentiaFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSequentia
    % \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
    % \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
  }
}
